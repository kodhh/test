cmd_scripts/mod/devicetable-offsets.s := aarch64-linux-gnu-gcc -Wp,-MD,scripts/mod/.devicetable-offsets.s.d -nostdinc -isystem /mnt/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-gnu-6.3.1/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../scripts/mod -Iscripts/mod -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -fno-peephole2 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-pic -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1536 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types    -DKBUILD_BASENAME='"devicetable_offsets"'  -DKBUILD_MODNAME='"devicetable_offsets"'  -fverbose-asm -S -o scripts/mod/devicetable-offsets.s ../scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := ../scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  ../include/linux/kbuild.h \
  ../include/linux/mod_devicetable.h \
  ../include/linux/types.h \
    $(wildcard include/config/mp/debug/tool/changelist.h) \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/uuid.h \
  ../include/uapi/linux/uuid.h \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /mnt/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-gnu-6.3.1/lib/gcc/aarch64-linux-gnu/6.3.1/include/stdarg.h \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
