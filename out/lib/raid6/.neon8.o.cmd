cmd_lib/raid6/neon8.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/raid6/.neon8.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/13/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../lib/raid6 -Ilib/raid6 -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -fno-peephole2 -fno-PIE -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-pic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-attribute-alias -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1536 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-packed-not-aligned -ffreestanding  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"neon8"'  -DKBUILD_MODNAME='"raid6_pq"' -c -o lib/raid6/.tmp_neon8.o lib/raid6/neon8.c

source_lib/raid6/neon8.o := lib/raid6/neon8.c

deps_lib/raid6/neon8.o := \
  /usr/lib/gcc-cross/aarch64-linux-gnu/13/include/arm_neon.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/13/include/stdint.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/13/include/stdint-gcc.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/13/include/arm_fp16.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/13/include/arm_bf16.h \

lib/raid6/neon8.o: $(deps_lib/raid6/neon8.o)

$(deps_lib/raid6/neon8.o):
