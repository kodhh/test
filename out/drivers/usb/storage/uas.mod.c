#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x83efadd1, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xabe45a4a, __VMLINUX_SYMBOL_STR(usb_deregister) },
	{ 0x9983d0f3, __VMLINUX_SYMBOL_STR(usb_register_driver) },
	{ 0xc02c55aa, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x9138c2f2, __VMLINUX_SYMBOL_STR(usb_lock_device_for_reset) },
	{ 0xa0d267e1, __VMLINUX_SYMBOL_STR(scsi_remove_host) },
	{ 0x9a923583, __VMLINUX_SYMBOL_STR(usb_kill_anchored_urbs) },
	{ 0x88bfa7e, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0x71a4b281, __VMLINUX_SYMBOL_STR(sdev_prefix_printk) },
	{ 0x63a58623, __VMLINUX_SYMBOL_STR(usb_unlink_urb) },
	{ 0x1bc3edc2, __VMLINUX_SYMBOL_STR(usb_stor_sense_invalidCDB) },
	{ 0x5666c33c, __VMLINUX_SYMBOL_STR(scsi_cmd_get_serial) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xe9b6d83b, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xbca0e65d, __VMLINUX_SYMBOL_STR(usb_unanchor_urb) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x82701365, __VMLINUX_SYMBOL_STR(int_to_scsilun) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xc241383a, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0xeb6643ba, __VMLINUX_SYMBOL_STR(usb_anchor_urb) },
	{ 0x5f820ca5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x2a28f0f5, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0xef5bff45, __VMLINUX_SYMBOL_STR(scsi_scan_host) },
	{ 0xe1cd5e6, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0xefd8b324, __VMLINUX_SYMBOL_STR(scsi_add_host_with_dma) },
	{ 0xe047a0a7, __VMLINUX_SYMBOL_STR(scsi_host_put) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x9c3a35ad, __VMLINUX_SYMBOL_STR(scsi_host_alloc) },
	{ 0x76d2dd26, __VMLINUX_SYMBOL_STR(usb_stor_adjust_quirks) },
	{ 0xaec50eeb, __VMLINUX_SYMBOL_STR(blk_queue_max_hw_sectors) },
	{ 0x9ae438d8, __VMLINUX_SYMBOL_STR(blk_queue_update_dma_alignment) },
	{ 0x54f66f62, __VMLINUX_SYMBOL_STR(scsi_report_bus_reset) },
	{ 0xa9de5de3, __VMLINUX_SYMBOL_STR(usb_alloc_streams) },
	{ 0xc6bf4c8c, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0x63197127, __VMLINUX_SYMBOL_STR(usb_get_urb) },
	{ 0xe1b0fcf, __VMLINUX_SYMBOL_STR(scsi_change_queue_depth) },
	{ 0x5eee4a49, __VMLINUX_SYMBOL_STR(scsi_is_host_device) },
	{ 0xd54f8c9a, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x1260899e, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x4b682546, __VMLINUX_SYMBOL_STR(scsi_print_command) },
	{ 0xa44ce690, __VMLINUX_SYMBOL_STR(scmd_printk) },
	{ 0xffb6ec5b, __VMLINUX_SYMBOL_STR(scsi_unblock_requests) },
	{ 0xe69c77c7, __VMLINUX_SYMBOL_STR(dev_printk) },
	{ 0x704b691a, __VMLINUX_SYMBOL_STR(scsi_block_requests) },
	{ 0x2df50b0, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x97fdbab9, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x96220280, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xd49b8f81, __VMLINUX_SYMBOL_STR(usb_wait_anchor_empty_timeout) },
	{ 0x8487a2b6, __VMLINUX_SYMBOL_STR(flush_work) },
	{ 0xa8721b97, __VMLINUX_SYMBOL_STR(system_state) },
	{ 0x624fc04a, __VMLINUX_SYMBOL_STR(usb_reset_device) },
	{ 0xf457fb39, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x7a848386, __VMLINUX_SYMBOL_STR(usb_free_streams) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("usb:v0984p0301d0128dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2p2312d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2p3312d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2p331Ad*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2p3320d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2pA003d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2pA013d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2pA0A4d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2pAB20d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2pAB21d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BC2pAB2Ad*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v13FDp3940d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v152Dp0539d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v152Dp0567d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v152Dp0578d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2109p0711d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2537p1068d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v357Dp7788d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v4971p1012d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v4971p8017d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v4971p8024d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v*p*d*dc*dsc*dp*ic08isc06ip50in*");
MODULE_ALIAS("usb:v*p*d*dc*dsc*dp*ic08isc06ip62in*");
