cmd_lib/raid6/neon8.o := aarch64-linux-android-gcc -Wp,-MD,lib/raid6/.neon8.o.d -nostdinc -isystem /mnt/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../lib/raid6 -Ilib/raid6 -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -fno-peephole2 -fno-PIE -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1536 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -ffreestanding  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"neon8"'  -DKBUILD_MODNAME='"raid6_pq"' -c -o lib/raid6/.tmp_neon8.o lib/raid6/neon8.c

source_lib/raid6/neon8.o := lib/raid6/neon8.c

deps_lib/raid6/neon8.o := \
  /mnt/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/arm_neon.h \
  /mnt/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/stdint.h \
  /mnt/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/stdint-gcc.h \

lib/raid6/neon8.o: $(deps_lib/raid6/neon8.o)

$(deps_lib/raid6/neon8.o):
