	.arch armv8-a
	.file	"bounds.c"
// GNU C89 (Linaro GCC 6.3-2017.02) version 6.3.1 20170109 (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ../arch/arm64/include
// -I ./arch/arm64/include/generated/uapi -I ./arch/arm64/include/generated
// -I ../include -I ./include -I ../arch/arm64/include/uapi
// -I ../include/uapi -I ./include/generated/uapi -I ../. -I .
// -I ../arch/arm64/include -I ../drivers/mstar2
// -imultiarch aarch64-linux-gnu
// -iprefix /mnt/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-gnu-6.3.1/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/
// -isysroot /mnt/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-gnu-6.3.1/bin/../aarch64-linux-gnu/libc
// -D __KERNEL__ -D CONFIG_AS_LSE=1 -D CC_HAVE_ASM_GOTO
// -D KBUILD_BASENAME="bounds" -D KBUILD_MODNAME="bounds"
// -isystem /mnt/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-gnu-6.3.1/bin/../lib/gcc/aarch64-linux-gnu/6.3.1/include
// -include ../include/linux/kconfig.h -MD kernel/.bounds.s.d
// ../kernel/bounds.c -mlittle-endian -mgeneral-regs-only
// -mpc-relative-literal-loads -march=armv8-a -mabi=lp64
// -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef -Wstrict-prototypes
// -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wno-frame-address -Wframe-larger-than=1536
// -Wno-unused-but-set-variable -Wunused-const-variable=0
// -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
// -Werror=strict-prototypes -Werror=date-time
// -Werror=incompatible-pointer-types -std=gnu90 -fno-strict-aliasing
// -fno-common -fshort-wchar -fno-peephole2 -fno-asynchronous-unwind-tables
// -fno-pic -fno-delete-null-pointer-checks -fstack-protector-strong
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -femit-struct-debug-baseonly
// -fno-var-tracking -fno-strict-overflow -fno-merge-all-constants
// -fmerge-constants -fstack-check=no -fconserve-stack -fverbose-asm
// --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -falign-labels
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
// -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions-called-once -finline-small-functions
// -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
// -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
// -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
// -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
// -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
// -flto-odr-type-merging -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-strlen -fpartial-inlining -fpeephole -fplt
// -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
// -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-pressure -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
// -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
// -fstack-protector-strong -fstdarg-opt -fstrict-volatile-bitfields
// -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
// -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mglibc -mlittle-endian -momit-leaf-frame-pointer
// -mpc-relative-literal-loads

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.global	main
	.type	main, %function
main:
.LFB144:
	.file 1 "../kernel/bounds.c"
	.loc 1 16 0
	.cfi_startproc
	.loc 1 18 0
#APP
// 18 "../kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 21 __NR_PAGEFLAGS"	//
// 0 "" 2
	.loc 1 19 0
// 19 "../kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	//
// 0 "" 2
	.loc 1 21 0
// 21 "../kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 2 ilog2(CONFIG_NR_CPUS)"	//
// 0 "" 2
	.loc 1 23 0
// 23 "../kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	//
// 0 "" 2
	.loc 1 27 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE144:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "../include/linux/types.h"
	.file 3 "../include/linux/init.h"
	.file 4 "../arch/arm64/include/asm/cachetype.h"
	.file 5 "../include/linux/printk.h"
	.file 6 "../include/linux/kernel.h"
	.file 7 "../include/linux/page-flags.h"
	.file 8 "../include/linux/mmzone.h"
	.file 9 "../include/linux/lockdep.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3fe
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0x1
	.4byte	.LASF97
	.4byte	.LASF98
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.4byte	0x75
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	0x75
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x21
	.4byte	0x8c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x7
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0xb4
	.4byte	0x93
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x3
	.byte	0x7b
	.4byte	0xaa
	.uleb128 0x4
	.byte	0x8
	.4byte	0xb0
	.uleb128 0x8
	.4byte	0x45
	.uleb128 0x4
	.byte	0x8
	.4byte	0xbb
	.uleb128 0x9
	.uleb128 0xa
	.4byte	0x9f
	.4byte	0xc7
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x3
	.byte	0x7e
	.4byte	0xbc
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x3
	.byte	0x7e
	.4byte	0xbc
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x3
	.byte	0x7f
	.4byte	0xbc
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x3
	.byte	0x7f
	.4byte	0xbc
	.uleb128 0xa
	.4byte	0x75
	.4byte	0xfe
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x3
	.byte	0x86
	.4byte	0xf3
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x3
	.byte	0x87
	.4byte	0x6f
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x3
	.byte	0x88
	.4byte	0x4c
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x3
	.byte	0x91
	.4byte	0x81
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x3
	.byte	0x97
	.4byte	0xb5
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x3
	.byte	0x99
	.4byte	0x81
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0x2d
	.4byte	0x68
	.uleb128 0xa
	.4byte	0x7c
	.4byte	0x156
	.uleb128 0xb
	.byte	0
	.uleb128 0x5
	.4byte	0x14b
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x5
	.byte	0xa
	.4byte	0x156
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x5
	.byte	0xb
	.4byte	0x156
	.uleb128 0xa
	.4byte	0x45
	.4byte	0x17c
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x5
	.byte	0x2f
	.4byte	0x171
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x5
	.byte	0x43
	.4byte	0xf3
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x5
	.byte	0xb4
	.4byte	0x45
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x5
	.byte	0xb5
	.4byte	0x45
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x5
	.byte	0xb6
	.4byte	0x45
	.uleb128 0xd
	.4byte	.LASF33
	.uleb128 0x5
	.4byte	0x1b3
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x1c8
	.4byte	0x1b8
	.uleb128 0xd
	.4byte	.LASF34
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x104
	.4byte	0x1c9
	.uleb128 0xf
	.4byte	0x61
	.4byte	0x1e9
	.uleb128 0x10
	.4byte	0x45
	.byte	0
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x105
	.4byte	0x1f5
	.uleb128 0x4
	.byte	0x8
	.4byte	0x1da
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x1c0
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x1c1
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x1c2
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x1c3
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x1c4
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x1c5
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x1c6
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x1c7
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x6
	.2byte	0x1c9
	.4byte	0x81
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x6
	.2byte	0x1d0
	.4byte	0x94
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x6
	.2byte	0x1e4
	.4byte	0x45
	.uleb128 0xe
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x1e6
	.4byte	0x81
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x4
	.4byte	0x4c
	.byte	0x6
	.2byte	0x1e9
	.4byte	0x2bb
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF53
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x6
	.2byte	0x1ef
	.4byte	0x28b
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x202
	.4byte	0x156
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x6
	.2byte	0x20d
	.4byte	0x156
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x4
	.4byte	0x4c
	.byte	0x7
	.byte	0x4c
	.4byte	0x3a4
	.uleb128 0x12
	.4byte	.LASF59
	.byte	0
	.uleb128 0x12
	.4byte	.LASF60
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF62
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF63
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF65
	.byte	0x6
	.uleb128 0x12
	.4byte	.LASF66
	.byte	0x7
	.uleb128 0x12
	.4byte	.LASF67
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF68
	.byte	0x9
	.uleb128 0x12
	.4byte	.LASF69
	.byte	0xa
	.uleb128 0x12
	.4byte	.LASF70
	.byte	0xb
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF72
	.byte	0xd
	.uleb128 0x12
	.4byte	.LASF73
	.byte	0xe
	.uleb128 0x12
	.4byte	.LASF74
	.byte	0xf
	.uleb128 0x12
	.4byte	.LASF75
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF76
	.byte	0x11
	.uleb128 0x12
	.4byte	.LASF77
	.byte	0x12
	.uleb128 0x12
	.4byte	.LASF78
	.byte	0x13
	.uleb128 0x12
	.4byte	.LASF79
	.byte	0x14
	.uleb128 0x12
	.4byte	.LASF80
	.byte	0x15
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF82
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF83
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF84
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF85
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF86
	.byte	0xb
	.uleb128 0x12
	.4byte	.LASF87
	.byte	0xc
	.uleb128 0x12
	.4byte	.LASF88
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.4byte	.LASF89
	.byte	0x4
	.4byte	0x4c
	.byte	0x8
	.2byte	0x125
	.4byte	0x3ce
	.uleb128 0x12
	.4byte	.LASF90
	.byte	0
	.uleb128 0x12
	.4byte	.LASF91
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF92
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF93
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF94
	.byte	0x9
	.byte	0x10
	.4byte	0x45
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x9
	.byte	0x11
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0x1
	.byte	0xf
	.4byte	0x45
	.8byte	.LFB144
	.8byte	.LFE144-.LFB144
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB144
	.8byte	.LFE144-.LFB144
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB144
	.8byte	.LFE144
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF81:
	.string	"PG_checked"
.LASF32:
	.string	"kmsg_fops"
.LASF56:
	.string	"hex_asc_upper"
.LASF25:
	.string	"linux_banner"
.LASF40:
	.string	"panic_on_unrecovered_nmi"
.LASF6:
	.string	"long long unsigned int"
.LASF53:
	.string	"SYSTEM_RESTART"
.LASF36:
	.string	"panic_blink"
.LASF51:
	.string	"SYSTEM_HALT"
.LASF80:
	.string	"__NR_PAGEFLAGS"
.LASF5:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF17:
	.string	"__security_initcall_end"
.LASF19:
	.string	"saved_command_line"
.LASF43:
	.string	"sysctl_panic_on_rcu_stall"
.LASF71:
	.string	"PG_private_2"
.LASF49:
	.string	"SYSTEM_BOOTING"
.LASF58:
	.string	"pageflags"
.LASF89:
	.string	"zone_type"
.LASF7:
	.string	"long int"
.LASF42:
	.string	"panic_on_warn"
.LASF68:
	.string	"PG_arch_1"
.LASF46:
	.string	"panic_cpu"
.LASF26:
	.string	"linux_proc_banner"
.LASF45:
	.string	"crash_kexec_post_notifiers"
.LASF59:
	.string	"PG_locked"
.LASF64:
	.string	"PG_lru"
.LASF97:
	.string	"../kernel/bounds.c"
.LASF61:
	.string	"PG_referenced"
.LASF13:
	.string	"initcall_t"
.LASF33:
	.string	"file_operations"
.LASF88:
	.string	"PG_isolated"
.LASF4:
	.string	"unsigned int"
.LASF70:
	.string	"PG_private"
.LASF47:
	.string	"root_mountflags"
.LASF8:
	.string	"long unsigned int"
.LASF31:
	.string	"kptr_restrict"
.LASF34:
	.string	"atomic_notifier_head"
.LASF27:
	.string	"console_printk"
.LASF50:
	.string	"SYSTEM_RUNNING"
.LASF3:
	.string	"short unsigned int"
.LASF98:
	.string	"/mnt/android_kernel_amazon_clara/out"
.LASF21:
	.string	"rodata_enabled"
.LASF11:
	.string	"bool"
.LASF84:
	.string	"PG_savepinned"
.LASF30:
	.string	"dmesg_restrict"
.LASF15:
	.string	"__con_initcall_end"
.LASF94:
	.string	"prove_locking"
.LASF76:
	.string	"PG_reclaim"
.LASF60:
	.string	"PG_error"
.LASF83:
	.string	"PG_pinned"
.LASF44:
	.string	"sysctl_panic_on_stackoverflow"
.LASF20:
	.string	"reset_devices"
.LASF54:
	.string	"system_state"
.LASF72:
	.string	"PG_writeback"
.LASF95:
	.string	"lock_stat"
.LASF79:
	.string	"PG_mlocked"
.LASF38:
	.string	"panic_timeout"
.LASF87:
	.string	"PG_double_map"
.LASF92:
	.string	"ZONE_MOVABLE"
.LASF16:
	.string	"__security_initcall_start"
.LASF35:
	.string	"panic_notifier_list"
.LASF75:
	.string	"PG_mappedtodisk"
.LASF91:
	.string	"ZONE_NORMAL"
.LASF62:
	.string	"PG_uptodate"
.LASF10:
	.string	"_Bool"
.LASF1:
	.string	"unsigned char"
.LASF57:
	.string	"system_states"
.LASF74:
	.string	"PG_swapcache"
.LASF23:
	.string	"initcall_debug"
.LASF2:
	.string	"short int"
.LASF90:
	.string	"ZONE_DMA"
.LASF66:
	.string	"PG_slab"
.LASF93:
	.string	"__MAX_NR_ZONES"
.LASF63:
	.string	"PG_dirty"
.LASF52:
	.string	"SYSTEM_POWER_OFF"
.LASF37:
	.string	"oops_in_progress"
.LASF9:
	.string	"char"
.LASF12:
	.string	"atomic_t"
.LASF73:
	.string	"PG_head"
.LASF86:
	.string	"PG_slob_free"
.LASF78:
	.string	"PG_unevictable"
.LASF39:
	.string	"panic_on_oops"
.LASF18:
	.string	"boot_command_line"
.LASF67:
	.string	"PG_owner_priv_1"
.LASF29:
	.string	"printk_delay_msec"
.LASF48:
	.string	"early_boot_irqs_disabled"
.LASF41:
	.string	"panic_on_io_nmi"
.LASF69:
	.string	"PG_reserved"
.LASF96:
	.ascii	"GNU C89 6.3.1 20170109 -mlittle-endian -mgeneral-regs-only -"
	.ascii	"mpc-relative-literal-loads -march=armv8-a -mabi=lp64 -g -O2 "
	.ascii	"-std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -f"
	.ascii	"no-peephole2 -fno-asynchronous-unwind-tables -fno-pic -fno-d"
	.ascii	"elete-null-pointer-checks -fstack-protector-strong -fn"
	.string	"o-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -femit-struct-debug-baseonly -fno-var-tracking -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack --param allow-store-data-races=0"
.LASF65:
	.string	"PG_active"
.LASF24:
	.string	"__icache_flags"
.LASF55:
	.string	"hex_asc"
.LASF82:
	.string	"PG_fscache"
.LASF85:
	.string	"PG_foreign"
.LASF14:
	.string	"__con_initcall_start"
.LASF22:
	.string	"late_time_init"
.LASF77:
	.string	"PG_swapbacked"
.LASF99:
	.string	"main"
.LASF28:
	.string	"devkmsg_log_str"
	.ident	"GCC: (Linaro GCC 6.3-2017.02) 6.3.1 20170109"
	.section	.note.GNU-stack,"",@progbits
