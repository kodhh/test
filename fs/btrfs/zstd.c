/*
 * Copyright (c) 2016-present, Facebook, Inc.
 * All rights reserved.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public
 * License v2 as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 */
#include <linux/bio.h>
#include <linux/err.h>
#include <linux/init.h>
#include <linux/kernel.h>
#include <linux/mm.h>
#include <linux/pagemap.h>
#include <linux/sched.h>
#include <linux/slab.h>
#include <linux/vmalloc.h>
#include "zstd/zstd.h"
#include "compression.h"

#define ZSTD_BTRFS_MAX_WINDOWLOG 17
#define ZSTD_BTRFS_MAX_INPUT (1 << ZSTD_BTRFS_MAX_WINDOWLOG)
#define ZSTD_BTRFS_DEFAULT_LEVEL 3

struct workspace {
	void *mem;
	void *orig_mem;
	size_t size;
	char *buf;
	struct list_head list;
	zstd_in_buffer in_buf;
	zstd_out_buffer out_buf;
	zstd_dstream *dstream;
	unsigned int level;
};

static void *btrfs_kvmalloc(size_t size, gfp_t flags)
{
	gfp_t kmalloc_flags = flags;
	void *ret;

	if ((flags & GFP_KERNEL) != GFP_KERNEL)
		return kmalloc(size, flags);

	if (size > PAGE_SIZE) {
		kmalloc_flags |= __GFP_NOWARN;
		kmalloc_flags &= ~__GFP_DIRECT_RECLAIM;
		kmalloc_flags |= __GFP_NORETRY;
	}

	ret = kmalloc(size, kmalloc_flags);
	if (ret || size <= PAGE_SIZE)
		return ret;

	return vmalloc(size);
}

static void btrfs_kvfree(void *addr)
{
	if (!addr)
		return;

	if (is_vmalloc_addr(addr))
		vfree(addr);
	else
		kfree(addr);
}

static void zstd_free_workspace(struct list_head *ws)
{
	struct workspace *workspace = list_entry(ws, struct workspace, list);

	if (!workspace)
		return;

	if (workspace->orig_mem)
		btrfs_kvfree(workspace->orig_mem);

	kfree(workspace->buf);
	kfree(workspace);
}

static struct list_head *zstd_alloc_workspace(void)
{
	zstd_parameters params;
	struct workspace *workspace;
	size_t cstream_size, dstream_size, total_size;
	zstd_compression_parameters cparams;
	void *mem = NULL;
	void *aligned_mem = NULL;

	workspace = kzalloc(sizeof(*workspace), GFP_KERNEL);
	if (!workspace)
		return ERR_PTR(-ENOMEM);

	workspace->level = ZSTD_BTRFS_DEFAULT_LEVEL;

	params = zstd_get_params(workspace->level, ZSTD_BTRFS_MAX_INPUT);
	cparams = params.cParams;

	if (cparams.windowLog > ZSTD_BTRFS_MAX_WINDOWLOG)
		cparams.windowLog = ZSTD_BTRFS_MAX_WINDOWLOG;

	cstream_size = zstd_cstream_workspace_bound(&cparams);
	dstream_size = zstd_dstream_workspace_bound(ZSTD_BTRFS_MAX_INPUT);

	total_size = max_t(size_t, cstream_size, dstream_size);
	total_size += ZSTD_BTRFS_MAX_WINDOWLOG;

	mem = btrfs_kvmalloc(total_size, GFP_KERNEL);
	if (!mem) {
		kfree(workspace);
		return ERR_PTR(-ENOMEM);
	}

	workspace->orig_mem = mem;
	aligned_mem = PTR_ALIGN(mem, ZSTD_BTRFS_MAX_WINDOWLOG);
	workspace->size = total_size - (aligned_mem - mem);
	workspace->mem = aligned_mem;

	workspace->buf = kmalloc(PAGE_SIZE, GFP_KERNEL);
	if (!workspace->buf) {
		btrfs_kvfree(mem);
		kfree(workspace);
		return ERR_PTR(-ENOMEM);
	}

	workspace->dstream = zstd_init_dstream(ZSTD_BTRFS_MAX_INPUT,
					       workspace->mem, workspace->size);
	if (!workspace->dstream) {
		pr_err("BTRFS: Failed to initialize zstd dstream\n");
		btrfs_kvfree(mem);
		kfree(workspace->buf);
		kfree(workspace);
		return ERR_PTR(-ENOMEM);
	}

	workspace->in_buf.src = NULL;
	workspace->in_buf.size = 0;
	workspace->in_buf.pos = 0;
	workspace->out_buf.dst = NULL;
	workspace->out_buf.size = 0;
	workspace->out_buf.pos = 0;

	INIT_LIST_HEAD(&workspace->list);
	return &workspace->list;
}

static void zstd_set_level(struct list_head *ws, unsigned int type)
{
	struct workspace *workspace = list_entry(ws, struct workspace, list);
	unsigned int level = (type & 0xF0) >> 4;

	if (level == 0) {
		workspace->level = ZSTD_BTRFS_DEFAULT_LEVEL;
	} else if (level >= 1 && level <= 22) {
		workspace->level = level;
	} else {
		pr_warn("BTRFS: zstd compression level %u out of range (1-22), using default %u\n",
			level, ZSTD_BTRFS_DEFAULT_LEVEL);
		workspace->level = ZSTD_BTRFS_DEFAULT_LEVEL;
	}
}

static int zstd_decompress(struct list_head *ws, unsigned char *data_in,
			   struct page *dest_page,
			   unsigned long start_byte,
			   size_t srclen, size_t destlen)
{
	struct workspace *workspace = list_entry(ws, struct workspace, list);
	zstd_dstream *stream = workspace->dstream;
	char *kaddr;
	unsigned long total_out = 0;
	unsigned long pg_offset = 0;
	size_t ret;
	int err = 0;

	if (!dest_page || !data_in || destlen > PAGE_SIZE)
		return -EINVAL;

	ret = zstd_reset_dstream(stream);
	if (zstd_is_error(ret))
		return -EIO;

	workspace->in_buf.src = data_in;
	workspace->in_buf.size = srclen;
	workspace->in_buf.pos = 0;

	workspace->out_buf.dst = workspace->buf;
	workspace->out_buf.size = PAGE_SIZE;
	workspace->out_buf.pos = 0;

	while (workspace->in_buf.pos < workspace->in_buf.size && pg_offset < destlen) {
		size_t ret2;
		unsigned long buf_start;
		unsigned long buf_offset;
		unsigned long bytes;

		ret2 = zstd_decompress_stream(stream,
					      &workspace->out_buf,
					      &workspace->in_buf);
		if (zstd_is_error(ret2)) {
			err = -EIO;
			break;
		}

		if (ret2 == 0 && workspace->in_buf.pos < workspace->in_buf.size) {
			err = -EIO;
			break;
		}

		buf_start = total_out;
		total_out += workspace->out_buf.pos;

		if (total_out <= start_byte) {
			workspace->out_buf.pos = 0;
			continue;
		}

		if (buf_start < start_byte)
			buf_offset = start_byte - buf_start;
		else
			buf_offset = 0;

		bytes = min_t(unsigned long,
			      destlen - pg_offset,
			      workspace->out_buf.pos - buf_offset);

		if (bytes > 0) {
			kaddr = kmap_atomic(dest_page);
			memcpy(kaddr + pg_offset,
			       workspace->out_buf.dst + buf_offset,
			       bytes);
			kunmap_atomic(kaddr);
			pg_offset += bytes;
		}

		workspace->out_buf.pos = 0;
	}

	if (pg_offset < destlen) {
		kaddr = kmap_atomic(dest_page);
		memset(kaddr + pg_offset, 0, destlen - pg_offset);
		kunmap_atomic(kaddr);
	}

	workspace->in_buf.pos = 0;
	workspace->in_buf.size = 0;
	workspace->out_buf.pos = 0;

	return err;
}

static int zstd_decompress_biovec(struct list_head *ws, struct page **pages_in,
				  u64 disk_start,
				  struct bio_vec *bvec,
				  int vcnt,
				  size_t srclen)
{
	struct workspace *workspace = list_entry(ws, struct workspace, list);
	zstd_dstream *stream = workspace->dstream;
	unsigned long page_in_index = 0;
	unsigned long total_pages_in = DIV_ROUND_UP(srclen, PAGE_SIZE);
	unsigned long page_out_index = 0;
	unsigned long pg_offset = 0;
	unsigned long total_out = 0;
	size_t dstream_ret;
	char *in_data = NULL;
	int err = 0;
	int i;

	if (!pages_in || !bvec || vcnt <= 0 || srclen == 0)
		return -EINVAL;

	for (i = 0; i < total_pages_in; i++) {
		if (!pages_in[i])
			return -EINVAL;
	}

	dstream_ret = zstd_reset_dstream(stream);
	if (zstd_is_error(dstream_ret))
		return -EIO;

	in_data = kmap(pages_in[0]);
	if (!in_data)
		return -EIO;

	workspace->in_buf.src = in_data;
	workspace->in_buf.size = min_t(size_t, srclen, PAGE_SIZE);
	workspace->in_buf.pos = 0;

	workspace->out_buf.dst = workspace->buf;
	workspace->out_buf.size = PAGE_SIZE;
	workspace->out_buf.pos = 0;

	while (1) {
		size_t ret2;
		unsigned long buf_start;

		ret2 = zstd_decompress_stream(stream,
					      &workspace->out_buf,
					      &workspace->in_buf);
		if (zstd_is_error(ret2)) {
			err = -EIO;
			goto done;
		}

		buf_start = total_out;
		total_out += workspace->out_buf.pos;

		if (workspace->out_buf.pos > 0) {
			err = btrfs_decompress_buf2page(workspace->out_buf.dst,
							buf_start, total_out,
							disk_start, bvec, vcnt,
							&page_out_index, &pg_offset);
			if (err == 0)
				break;

			workspace->out_buf.pos = 0;
		}

		if (workspace->in_buf.pos >= srclen)
			break;

		if (ret2 == 0)
			break;

		if (workspace->in_buf.pos == workspace->in_buf.size) {
			kunmap(pages_in[page_in_index]);
			page_in_index++;

			if (page_in_index >= total_pages_in) {
				err = -EIO;
				goto done;
			}

			srclen -= PAGE_SIZE;

			in_data = kmap(pages_in[page_in_index]);
			if (!in_data) {
				err = -EIO;
				goto done;
			}

			workspace->in_buf.src = in_data;
			workspace->in_buf.size = min_t(size_t, srclen, PAGE_SIZE);
			workspace->in_buf.pos = 0;
		}
	}

	if (err == 0)
		btrfs_clear_biovec_end(bvec, vcnt, page_out_index, pg_offset);

done:
	if (page_in_index < total_pages_in && pages_in[page_in_index])
		kunmap(pages_in[page_in_index]);

	workspace->in_buf.src = NULL;
	workspace->in_buf.size = 0;
	workspace->in_buf.pos = 0;
	workspace->out_buf.pos = 0;

	return err;
}

static int zstd_compress_pages(struct list_head *ws,
			       struct address_space *mapping,
			       u64 start, unsigned long len,
			       struct page **pages,
			       unsigned long nr_dest_pages,
			       unsigned long *out_pages,
			       unsigned long *total_in,
			       unsigned long *total_out,
			       unsigned long max_out)
{
	struct workspace *workspace = list_entry(ws, struct workspace, list);
	zstd_cstream *stream = NULL;
	zstd_parameters params;
	int ret = 0;
	unsigned long nr_pages = 0;
	struct page *in_page = NULL;
	struct page *out_page = NULL;
	unsigned long tot_in = 0;
	unsigned long tot_out = 0;
	unsigned long prev_out = 0;
	unsigned long prev_in = 0;

	if (len == 0 || max_out == 0 || !pages || !mapping)
		return -EINVAL;

	if (len > ZSTD_BTRFS_MAX_INPUT)
		return -E2BIG;

	*out_pages = 0;
	*total_out = 0;
	*total_in = 0;

	params = zstd_get_params(workspace->level, len);

	if (params.cParams.windowLog > ZSTD_BTRFS_MAX_WINDOWLOG)
		params.cParams.windowLog = ZSTD_BTRFS_MAX_WINDOWLOG;

	if (workspace->size < zstd_cstream_workspace_bound(&params.cParams))
		return -EIO;

	stream = zstd_init_cstream(&params, len, workspace->mem, workspace->size);
	if (!stream)
		return -EIO;

	in_page = find_get_page(mapping, start >> PAGE_SHIFT);
	if (!in_page) {
		ret = -EIO;
		goto out;
	}

	workspace->in_buf.src = kmap(in_page);
	if (!workspace->in_buf.src) {
		ret = -EIO;
		goto out;
	}
	workspace->in_buf.pos = 0;
	workspace->in_buf.size = min_t(size_t, len, PAGE_SIZE);

	out_page = alloc_page(GFP_NOFS | __GFP_HIGHMEM | __GFP_MOVABLE);
	if (!out_page) {
		ret = -ENOMEM;
		goto out;
	}

	pages[nr_pages++] = out_page;
	workspace->out_buf.dst = kmap(out_page);
	if (!workspace->out_buf.dst) {
		ret = -EIO;
		goto out;
	}
	workspace->out_buf.pos = 0;
	workspace->out_buf.size = min_t(size_t, max_out, PAGE_SIZE);

	while (workspace->in_buf.pos < len) {
		size_t compressed;

		compressed = zstd_compress_stream(stream, &workspace->out_buf,
						  &workspace->in_buf);
		if (zstd_is_error(compressed)) {
			ret = -EIO;
			goto out;
		}

		tot_out = prev_out + workspace->out_buf.pos;
		tot_in = prev_in + workspace->in_buf.pos;

		if (tot_in > 8192 && tot_in <= tot_out) {
			ret = -E2BIG;
			goto out;
		}

		if (workspace->out_buf.pos >= max_out) {
			ret = -E2BIG;
			goto out;
		}

		if (workspace->out_buf.pos == workspace->out_buf.size) {
			kunmap(out_page);
			workspace->out_buf.dst = NULL;

			if (nr_pages >= nr_dest_pages) {
				out_page = NULL;
				ret = -E2BIG;
				goto out;
			}

			prev_out += workspace->out_buf.pos;

			out_page = alloc_page(GFP_NOFS | __GFP_HIGHMEM | __GFP_MOVABLE);
			if (!out_page) {
				ret = -ENOMEM;
				goto out;
			}

			pages[nr_pages++] = out_page;
			workspace->out_buf.dst = kmap(out_page);
			if (!workspace->out_buf.dst) {
				ret = -EIO;
				goto out;
			}
			workspace->out_buf.pos = 0;
			workspace->out_buf.size = min_t(size_t, max_out, PAGE_SIZE);
		}

		if (workspace->in_buf.pos == workspace->in_buf.size &&
		    workspace->in_buf.pos < len) {
			kunmap(in_page);
			put_page(in_page);

			prev_in += workspace->in_buf.pos;
			start += PAGE_SIZE;

			in_page = find_get_page(mapping, start >> PAGE_SHIFT);
			if (!in_page) {
				ret = -EIO;
				goto out;
			}

			workspace->in_buf.src = kmap(in_page);
			if (!workspace->in_buf.src) {
				ret = -EIO;
				goto out;
			}
			workspace->in_buf.pos = 0;
			workspace->in_buf.size = min_t(size_t,
					len - prev_in, PAGE_SIZE);
		}
	}

	tot_out = prev_out;

	while (1) {
		size_t end_ret;

		end_ret = zstd_end_stream(stream, &workspace->out_buf);
		if (zstd_is_error(end_ret)) {
			ret = -EIO;
			goto out;
		}

		tot_out += workspace->out_buf.pos;

		if (end_ret == 0)
			break;

		if (tot_out >= max_out) {
			ret = -E2BIG;
			goto out;
		}

		kunmap(out_page);
		workspace->out_buf.dst = NULL;

		if (nr_pages >= nr_dest_pages) {
			out_page = NULL;
			ret = -E2BIG;
			goto out;
		}

		out_page = alloc_page(GFP_NOFS | __GFP_HIGHMEM | __GFP_MOVABLE);
		if (!out_page) {
			ret = -ENOMEM;
			goto out;
		}

		pages[nr_pages++] = out_page;
		workspace->out_buf.dst = kmap(out_page);
		if (!workspace->out_buf.dst) {
			ret = -EIO;
			goto out;
		}
		workspace->out_buf.pos = 0;
		workspace->out_buf.size = min_t(size_t, max_out, PAGE_SIZE);
	}

	if (tot_out >= tot_in) {
		ret = -E2BIG;
		goto out;
	}

	ret = 0;
	*total_in = tot_in;
	*total_out = tot_out;

out:
	*out_pages = nr_pages;

	if (in_page) {
		if (workspace->in_buf.src)
			kunmap(in_page);
		put_page(in_page);
		workspace->in_buf.src = NULL;
	}

	if (out_page && workspace->out_buf.dst)
		kunmap(out_page);

	workspace->in_buf.pos = 0;
	workspace->in_buf.size = 0;
	workspace->out_buf.pos = 0;
	workspace->out_buf.size = 0;

	return ret;
}

const struct btrfs_compress_op btrfs_zstd_compress = {
	.alloc_workspace	= zstd_alloc_workspace,
	.free_workspace		= zstd_free_workspace,
	.compress_pages		= zstd_compress_pages,
	.decompress_biovec	= zstd_decompress_biovec,
	.decompress		= zstd_decompress,
	.set_level		= zstd_set_level,
};
