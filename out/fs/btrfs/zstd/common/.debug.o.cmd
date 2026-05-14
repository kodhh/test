cmd_fs/btrfs/zstd/common/debug.o := aarch64-linux-gnu-gcc -Wp,-MD,fs/btrfs/zstd/common/.debug.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/13/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../fs/btrfs -Ifs/btrfs -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -fno-peephole2 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-pic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-attribute-alias -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1536 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-packed-not-aligned  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"debug"'  -DKBUILD_MODNAME='"btrfs"' -c -o fs/btrfs/zstd/common/.tmp_debug.o ../fs/btrfs/zstd/common/debug.c

source_fs/btrfs/zstd/common/debug.o := ../fs/btrfs/zstd/common/debug.c

deps_fs/btrfs/zstd/common/debug.o := \
  ../fs/btrfs/zstd/common/debug.h \

fs/btrfs/zstd/common/debug.o: $(deps_fs/btrfs/zstd/common/debug.o)

$(deps_fs/btrfs/zstd/common/debug.o):
