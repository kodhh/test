cmd_arch/arm64/kernel/vdso/vdso.lds := aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/kernel/vdso/.vdso.lds.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/13/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -P -C -Uarm64 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso/vdso.lds ../arch/arm64/kernel/vdso/vdso.lds.S

source_arch/arm64/kernel/vdso/vdso.lds := ../arch/arm64/kernel/vdso/vdso.lds.S

deps_arch/arm64/kernel/vdso/vdso.lds := \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/vdso.h \

arch/arm64/kernel/vdso/vdso.lds: $(deps_arch/arm64/kernel/vdso/vdso.lds)

$(deps_arch/arm64/kernel/vdso/vdso.lds):
