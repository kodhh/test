cmd_arch/arm64/kernel/vdso/note.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/13/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/note.o ../arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := ../arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  ../include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  ../include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
