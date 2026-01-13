	.cpu generic+fp+simd
	.file	"asm-offsets.c"
// GNU C (GCC) version 4.9.x 20150123 (prerelease) (aarch64-linux-android)
//	compiled by GNU C version 4.8, GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ../arch/arm64/include
// -I ./arch/arm64/include/generated/uapi -I ./arch/arm64/include/generated
// -I ../include -I ./include -I ../arch/arm64/include/uapi
// -I ../include/uapi -I ./include/generated/uapi -I ../. -I .
// -I ../arch/arm64/include -I ../drivers/mstar2
// -iprefix /mnt/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/
// -D __KERNEL__ -D CONFIG_AS_LSE=1 -D CC_HAVE_ASM_GOTO
// -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
// -isystem /mnt/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include
// -include ../include/linux/kconfig.h
// -MD arch/arm64/kernel/.asm-offsets.s.d
// ../arch/arm64/kernel/asm-offsets.c -mbionic -mlittle-endian
// -mgeneral-regs-only -mabi=lp64
// -auxbase-strip arch/arm64/kernel/asm-offsets.s -g -O2 -Wall -Wundef
// -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wframe-larger-than=1536
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
// -Werror=date-time -std=gnu90 -fno-strict-aliasing -fno-common
// -fshort-wchar -fno-peephole2 -fno-asynchronous-unwind-tables -fno-pic
// -fno-delete-null-pointer-checks -fstack-protector-strong
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -femit-struct-debug-baseonly
// -fno-var-tracking -fno-strict-overflow -fno-merge-all-constants
// -fmerge-constants -fstack-check=no -fconserve-stack -fverbose-asm
// --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-cp
// -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-strlen -fpartial-inlining -fpeel-codesize-limit -fpeephole
// -fplt -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
// -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
// -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
// -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fstack-protector-all
// -fstack-protector-strong -fstrict-enum-precision
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
// -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
// -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
// -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
// -funroll-codesize-limit -fverbose-asm -fzero-initialized-in-bss
// -mandroid -mbionic -mfix-cortex-a53-835769 -mfix-cortex-a53-843419
// -mgeneral-regs-only -mlittle-endian -mlra -momit-leaf-frame-pointer

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2875:
	.file 1 "../arch/arm64/kernel/asm-offsets.c"
	.loc 1 37 0
	.cfi_startproc
	.loc 1 38 0
#APP
// 38 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 888 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
	.loc 1 39 0
// 39 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 40 0
// 40 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
	.loc 1 41 0
// 41 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 16 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
	.loc 1 42 0
// 42 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
	.loc 1 46 0
// 46 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"	//
// 0 "" 2
	.loc 1 47 0
// 47 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 48 0
// 48 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 2128 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
	.loc 1 49 0
// 49 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 50 0
// 50 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
	.loc 1 51 0
// 51 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X1 8 offsetof(struct pt_regs, regs[1])"	//
// 0 "" 2
	.loc 1 52 0
// 52 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
	.loc 1 53 0
// 53 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X3 24 offsetof(struct pt_regs, regs[3])"	//
// 0 "" 2
	.loc 1 54 0
// 54 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
	.loc 1 55 0
// 55 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X5 40 offsetof(struct pt_regs, regs[5])"	//
// 0 "" 2
	.loc 1 56 0
// 56 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
	.loc 1 57 0
// 57 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X7 56 offsetof(struct pt_regs, regs[7])"	//
// 0 "" 2
	.loc 1 58 0
// 58 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
	.loc 1 59 0
// 59 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
	.loc 1 60 0
// 60 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
	.loc 1 61 0
// 61 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
	.loc 1 62 0
// 62 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
	.loc 1 63 0
// 63 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
	.loc 1 64 0
// 64 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
	.loc 1 65 0
// 65 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
	.loc 1 66 0
// 66 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
	.loc 1 67 0
// 67 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
	.loc 1 68 0
// 68 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
	.loc 1 69 0
// 69 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
	.loc 1 70 0
// 70 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
	.loc 1 72 0
// 72 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)"	//
// 0 "" 2
	.loc 1 74 0
// 74 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
	.loc 1 75 0
// 75 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
	.loc 1 76 0
// 76 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)"	//
// 0 "" 2
	.loc 1 77 0
// 77 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
	.loc 1 78 0
// 78 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
	.loc 1 79 0
// 79 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 304 sizeof(struct pt_regs)"	//
// 0 "" 2
	.loc 1 80 0
// 80 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 81 0
// 81 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 720 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
	.loc 1 82 0
// 82 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 83 0
// 83 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
	.loc 1 84 0
// 84 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
	.loc 1 85 0
// 85 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 86 0
// 86 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
	.loc 1 87 0
// 87 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 88 0
// 88 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
	.loc 1 89 0
// 89 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 90 0
// 90 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL"	//
// 0 "" 2
	.loc 1 91 0
// 91 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
	.loc 1 92 0
// 92 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
	.loc 1 93 0
// 93 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 94 0
// 94 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME 0 CLOCK_REALTIME"	//
// 0 "" 2
	.loc 1 95 0
// 95 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC"	//
// 0 "" 2
	.loc 1 96 0
// 96 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_RAW 4 CLOCK_MONOTONIC_RAW"	//
// 0 "" 2
	.loc 1 97 0
// 97 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_RES 1 MONOTONIC_RES_NSEC"	//
// 0 "" 2
	.loc 1 98 0
// 98 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE"	//
// 0 "" 2
	.loc 1 99 0
// 99 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE"	//
// 0 "" 2
	.loc 1 100 0
// 100 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_COARSE_RES 4000000 LOW_RES_NSEC"	//
// 0 "" 2
	.loc 1 101 0
// 101 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NSEC_PER_SEC 1000000000 NSEC_PER_SEC"	//
// 0 "" 2
	.loc 1 102 0
// 102 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 103 0
// 103 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)"	//
// 0 "" 2
	.loc 1 104 0
// 104 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RAW_TIME_SEC 8 offsetof(struct vdso_data, raw_time_sec)"	//
// 0 "" 2
	.loc 1 105 0
// 105 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RAW_TIME_NSEC 16 offsetof(struct vdso_data, raw_time_nsec)"	//
// 0 "" 2
	.loc 1 106 0
// 106 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CLK_SEC 24 offsetof(struct vdso_data, xtime_clock_sec)"	//
// 0 "" 2
	.loc 1 107 0
// 107 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CLK_NSEC 32 offsetof(struct vdso_data, xtime_clock_nsec)"	//
// 0 "" 2
	.loc 1 108 0
// 108 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CRS_SEC 40 offsetof(struct vdso_data, xtime_coarse_sec)"	//
// 0 "" 2
	.loc 1 109 0
// 109 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CRS_NSEC 48 offsetof(struct vdso_data, xtime_coarse_nsec)"	//
// 0 "" 2
	.loc 1 110 0
// 110 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_WTM_CLK_SEC 56 offsetof(struct vdso_data, wtm_clock_sec)"	//
// 0 "" 2
	.loc 1 111 0
// 111 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_WTM_CLK_NSEC 64 offsetof(struct vdso_data, wtm_clock_nsec)"	//
// 0 "" 2
	.loc 1 112 0
// 112 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TB_SEQ_COUNT 72 offsetof(struct vdso_data, tb_seq_count)"	//
// 0 "" 2
	.loc 1 113 0
// 113 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_MONO_MULT 76 offsetof(struct vdso_data, cs_mono_mult)"	//
// 0 "" 2
	.loc 1 114 0
// 114 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_RAW_MULT 84 offsetof(struct vdso_data, cs_raw_mult)"	//
// 0 "" 2
	.loc 1 115 0
// 115 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_SHIFT 80 offsetof(struct vdso_data, cs_shift)"	//
// 0 "" 2
	.loc 1 116 0
// 116 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_MINWEST 88 offsetof(struct vdso_data, tz_minuteswest)"	//
// 0 "" 2
	.loc 1 117 0
// 117 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_DSTTIME 92 offsetof(struct vdso_data, tz_dsttime)"	//
// 0 "" 2
	.loc 1 118 0
// 118 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_USE_SYSCALL 96 offsetof(struct vdso_data, use_syscall)"	//
// 0 "" 2
	.loc 1 119 0
// 119 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 120 0
// 120 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)"	//
// 0 "" 2
	.loc 1 121 0
// 121 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)"	//
// 0 "" 2
	.loc 1 122 0
// 122 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)"	//
// 0 "" 2
	.loc 1 123 0
// 123 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)"	//
// 0 "" 2
	.loc 1 124 0
// 124 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 125 0
// 125 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)"	//
// 0 "" 2
	.loc 1 126 0
// 126 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)"	//
// 0 "" 2
	.loc 1 127 0
// 127 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 128 0
// 128 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
	.loc 1 129 0
// 129 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
	.loc 1 130 0
// 130 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 142 0
// 142 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_SUSPEND_SZ 112 sizeof(struct cpu_suspend_ctx)"	//
// 0 "" 2
	.loc 1 143 0
// 143 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 96 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
	.loc 1 144 0
// 144 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
	.loc 1 145 0
// 145 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
	.loc 1 146 0
// 146 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
	.loc 1 147 0
// 147 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
	.loc 1 149 0
// 149 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
	.loc 1 150 0
// 150 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
	.loc 1 151 0
// 151 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
	.loc 1 152 0
// 152 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
	.loc 1 153 0
// 153 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 154 0
// 154 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
	.loc 1 155 0
// 155 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
	.loc 1 156 0
// 156 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
	.loc 1 157 0
// 157 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 16 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
	.loc 1 158 0
// 158 "../arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
	.loc 1 163 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE2875:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "../include/asm-generic/int-ll64.h"
	.file 3 "../include/linux/types.h"
	.file 4 "../include/asm-generic/atomic-long.h"
	.file 5 "../include/linux/mm.h"
	.file 6 "../arch/arm64/include/asm/kvm_host.h"
	.file 7 "../include/linux/dma-direction.h"
	.file 8 "../include/linux/suspend.h"
	.file 9 "../arch/arm64/include/asm/cachetype.h"
	.file 10 "../include/linux/printk.h"
	.file 11 "../include/linux/kernel.h"
	.file 12 "../arch/arm64/include/asm/stack_pointer.h"
	.file 13 "../arch/arm64/include/asm/hwcap.h"
	.file 14 "../include/linux/jump_label.h"
	.file 15 "../arch/arm64/include/asm/cpufeature.h"
	.file 16 "../arch/arm64/include/asm/virt.h"
	.file 17 "../arch/arm64/include/asm/arch_timer.h"
	.file 18 "../include/linux/jiffies.h"
	.file 19 "../include/linux/cpumask.h"
	.file 20 "../include/linux/highuid.h"
	.file 21 "../include/linux/user_namespace.h"
	.file 22 "../include/linux/workqueue.h"
	.file 23 "../arch/arm64/include/asm/memory.h"
	.file 24 "../include/asm-generic/percpu.h"
	.file 25 "../arch/arm64/include/asm/smp.h"
	.file 26 "../arch/arm64/include/asm/mmu.h"
	.file 27 "../include/linux/pid_namespace.h"
	.file 28 "../include/linux/mmzone.h"
	.file 29 "../include/linux/hrtimer.h"
	.file 30 "../include/linux/cgroup-defs.h"
	.file 31 "../include/linux/sched.h"
	.file 32 "../include/linux/debug_locks.h"
	.file 33 "../include/asm-generic/pgtable.h"
	.file 34 "../include/linux/vmstat.h"
	.file 35 "../arch/arm64/include/../../arm/include/asm/xen/hypervisor.h"
	.file 36 "../arch/arm64/include/asm/dma-mapping.h"
	.file 37 "../arch/arm64/include/asm/irq.h"
	.file 38 "../arch/arm64/include/asm/hardirq.h"
	.file 39 "../include/linux/slab.h"
	.file 40 "../include/kvm/arm_vgic.h"
	.file 41 "../include/linux/of.h"
	.file 42 "../include/linux/dcache.h"
	.file 43 "../include/linux/percpu_counter.h"
	.file 44 "../include/linux/quota.h"
	.file 45 "../include/linux/fs.h"
	.file 46 "../include/linux/cgroup.h"
	.file 47 "../include/linux/cgroup_subsys.h"
	.file 48 "../include/linux/perf_event.h"
	.file 49 "../include/linux/memcontrol.h"
	.file 50 "../include/linux/swap.h"
	.file 51 "../include/linux/freezer.h"
	.file 52 "../arch/arm64/include/asm/smp_plat.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x70a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0x1
	.4byte	.LASF129
	.4byte	.LASF130
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
	.uleb128 0x4
	.string	"u32"
	.byte	0x2
	.byte	0x16
	.4byte	0x4c
	.uleb128 0x4
	.string	"s64"
	.byte	0x2
	.byte	0x18
	.4byte	0x53
	.uleb128 0x4
	.string	"u64"
	.byte	0x2
	.byte	0x19
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x3
	.byte	0x21
	.4byte	0xa2
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x6
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x3
	.byte	0xb4
	.4byte	0xa9
	.uleb128 0x6
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x3
	.byte	0xb9
	.4byte	0xb5
	.uleb128 0x7
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x4
	.byte	0x17
	.4byte	0xb6
	.uleb128 0x7
	.4byte	.LASF17
	.uleb128 0x7
	.4byte	.LASF18
	.uleb128 0x7
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x8
	.byte	0x8
	.4byte	0xf2
	.uleb128 0x7
	.4byte	.LASF21
	.uleb128 0x7
	.4byte	.LASF22
	.uleb128 0x7
	.4byte	.LASF23
	.uleb128 0x9
	.string	"pid"
	.uleb128 0x7
	.4byte	.LASF24
	.uleb128 0x7
	.4byte	.LASF25
	.uleb128 0x7
	.4byte	.LASF26
	.uleb128 0x7
	.4byte	.LASF27
	.uleb128 0x7
	.4byte	.LASF28
	.uleb128 0x8
	.byte	0x8
	.4byte	0x125
	.uleb128 0xa
	.4byte	0xe0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x26f
	.4byte	0x136
	.uleb128 0xc
	.4byte	0x141
	.uleb128 0xd
	.4byte	0xec
	.byte	0
	.uleb128 0x7
	.4byte	.LASF30
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.4byte	0x16b
	.uleb128 0xf
	.4byte	.LASF31
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF32
	.sleb128 1
	.uleb128 0xf
	.4byte	.LASF33
	.sleb128 2
	.uleb128 0xf
	.4byte	.LASF34
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.uleb128 0x7
	.4byte	.LASF36
	.uleb128 0x7
	.4byte	.LASF37
	.uleb128 0x8
	.byte	0x8
	.4byte	0x175
	.uleb128 0x7
	.4byte	.LASF38
	.uleb128 0x7
	.4byte	.LASF39
	.uleb128 0x8
	.byte	0x8
	.4byte	0x190
	.uleb128 0xa
	.4byte	0x90
	.uleb128 0x7
	.4byte	.LASF40
	.uleb128 0x7
	.4byte	.LASF41
	.uleb128 0x7
	.4byte	.LASF42
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x6
	.byte	0xcc
	.4byte	0x19f
	.uleb128 0x7
	.4byte	.LASF44
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x4
	.byte	0x8
	.byte	0xeb
	.4byte	0x1d3
	.uleb128 0xf
	.4byte	.LASF47
	.sleb128 0
	.uleb128 0xf
	.4byte	.LASF48
	.sleb128 1
	.uleb128 0xf
	.4byte	.LASF49
	.sleb128 2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF50
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0x1
	.byte	0x24
	.4byte	0x45
	.8byte	.LFB2875
	.8byte	.LFE2875-.LFB2875
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF51
	.uleb128 0x7
	.4byte	.LASF52
	.uleb128 0x11
	.4byte	0x18a
	.4byte	0x20f
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF132
	.byte	0x2d
	.2byte	0xabc
	.4byte	0x21b
	.uleb128 0xa
	.4byte	0x1ff
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x9
	.byte	0x2d
	.4byte	0x89
	.uleb128 0x11
	.4byte	0x45
	.4byte	0x236
	.uleb128 0x15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0xa
	.byte	0x2f
	.4byte	0x22b
	.uleb128 0x16
	.4byte	.LASF55
	.byte	0xb
	.2byte	0x1c1
	.4byte	0x45
	.uleb128 0x11
	.4byte	0x90
	.4byte	0x258
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.4byte	.LASF56
	.byte	0xb
	.2byte	0x202
	.4byte	0x264
	.uleb128 0xa
	.4byte	0x24d
	.uleb128 0x16
	.4byte	.LASF57
	.byte	0xb
	.2byte	0x20d
	.4byte	0x275
	.uleb128 0xa
	.4byte	0x24d
	.uleb128 0x17
	.4byte	.LASF58
	.byte	0xc
	.byte	0x7
	.4byte	0x89
	.uleb128 0x1
	.byte	0x6f
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0xd
	.byte	0x3f
	.4byte	0x89
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0xe
	.byte	0x52
	.4byte	0x97
	.uleb128 0x11
	.4byte	0x89
	.4byte	0x2ad
	.uleb128 0x12
	.4byte	0xe5
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0xf
	.byte	0x61
	.4byte	0x29d
	.uleb128 0x11
	.4byte	0xdb
	.4byte	0x2c8
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0xf
	.byte	0x62
	.4byte	0x2b8
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0xf
	.byte	0x63
	.4byte	0xdb
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0xf
	.byte	0xef
	.4byte	0x45
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x5
	.2byte	0x74a
	.4byte	0x24d
	.uleb128 0x16
	.4byte	.LASF66
	.byte	0x5
	.2byte	0x74a
	.4byte	0x24d
	.uleb128 0x11
	.4byte	0x61
	.4byte	0x311
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x10
	.byte	0x3c
	.4byte	0x301
	.uleb128 0x14
	.4byte	.LASF68
	.byte	0x11
	.byte	0x22
	.4byte	0xdb
	.uleb128 0x14
	.4byte	.LASF69
	.byte	0x12
	.byte	0x4d
	.4byte	0x332
	.uleb128 0x18
	.4byte	0x89
	.uleb128 0x14
	.4byte	.LASF70
	.byte	0x13
	.byte	0x25
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x13
	.byte	0x58
	.4byte	0xe0
	.uleb128 0x14
	.4byte	.LASF72
	.byte	0x13
	.byte	0x59
	.4byte	0xe0
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0x13
	.byte	0x5a
	.4byte	0xe0
	.uleb128 0x14
	.4byte	.LASF74
	.byte	0x13
	.byte	0x5b
	.4byte	0xe0
	.uleb128 0x11
	.4byte	0x89
	.4byte	0x384
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x40
	.uleb128 0x12
	.4byte	0xe5
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF75
	.byte	0x13
	.2byte	0x332
	.4byte	0x390
	.uleb128 0xa
	.4byte	0x36e
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0x14
	.byte	0x22
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF77
	.byte	0x14
	.byte	0x23
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF78
	.byte	0x15
	.byte	0x48
	.4byte	0x19a
	.uleb128 0x16
	.4byte	.LASF79
	.byte	0x16
	.2byte	0x162
	.4byte	0x3c2
	.uleb128 0x8
	.byte	0x8
	.4byte	0x1f5
	.uleb128 0x14
	.4byte	.LASF80
	.byte	0x17
	.byte	0x9b
	.4byte	0x6c
	.uleb128 0x14
	.4byte	.LASF81
	.byte	0x17
	.byte	0xa1
	.4byte	0x77
	.uleb128 0x14
	.4byte	.LASF82
	.byte	0x17
	.byte	0xa4
	.4byte	0x77
	.uleb128 0x11
	.4byte	0x89
	.4byte	0x3f9
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF83
	.byte	0x18
	.byte	0x12
	.4byte	0x3e9
	.uleb128 0x14
	.4byte	.LASF84
	.byte	0x19
	.byte	0x26
	.4byte	0x45
	.uleb128 0xc
	.4byte	0x41f
	.uleb128 0xd
	.4byte	0x11f
	.uleb128 0xd
	.4byte	0x4c
	.byte	0
	.uleb128 0x14
	.4byte	.LASF85
	.byte	0x19
	.byte	0x48
	.4byte	0x42a
	.uleb128 0x8
	.byte	0x8
	.4byte	0x40f
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x19
	.byte	0x5b
	.4byte	0xf7
	.uleb128 0x14
	.4byte	.LASF23
	.byte	0x1a
	.byte	0x37
	.4byte	0xfc
	.uleb128 0x14
	.4byte	.LASF86
	.byte	0x1b
	.byte	0x33
	.4byte	0x195
	.uleb128 0x14
	.4byte	.LASF87
	.byte	0x1c
	.byte	0x51
	.4byte	0x45
	.uleb128 0x16
	.4byte	.LASF88
	.byte	0x1c
	.2byte	0x396
	.4byte	0x106
	.uleb128 0x11
	.4byte	0x479
	.4byte	0x479
	.uleb128 0x19
	.4byte	0xe5
	.2byte	0xfff
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x110
	.uleb128 0x16
	.4byte	.LASF26
	.byte	0x1c
	.2byte	0x482
	.4byte	0x468
	.uleb128 0x16
	.4byte	.LASF89
	.byte	0x1d
	.2byte	0x132
	.4byte	0x4c
	.uleb128 0x16
	.4byte	.LASF90
	.byte	0x1e
	.2byte	0x20e
	.4byte	0x115
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0x1f
	.2byte	0x95c
	.4byte	0x4af
	.uleb128 0x8
	.byte	0x8
	.4byte	0x101
	.uleb128 0x14
	.4byte	.LASF92
	.byte	0x20
	.byte	0xa
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF93
	.byte	0x5
	.byte	0x4b
	.4byte	0x89
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0x21
	.2byte	0x27e
	.4byte	0x89
	.uleb128 0x11
	.4byte	0x4e2
	.4byte	0x4e2
	.uleb128 0x15
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x12a
	.uleb128 0x16
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x27d
	.4byte	0x4f4
	.uleb128 0xa
	.4byte	0x4d7
	.uleb128 0x11
	.4byte	0xcb
	.4byte	0x509
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.4byte	.LASF96
	.byte	0x22
	.byte	0x6e
	.4byte	0x4f9
	.uleb128 0x11
	.4byte	0xcb
	.4byte	0x524
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0x22
	.byte	0x6f
	.4byte	0x514
	.uleb128 0x16
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x878
	.4byte	0x89
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0x23
	.byte	0x15
	.4byte	0x546
	.uleb128 0x8
	.byte	0x8
	.4byte	0x16b
	.uleb128 0x14
	.4byte	.LASF100
	.byte	0x24
	.byte	0x1f
	.4byte	0x546
	.uleb128 0x11
	.4byte	0x89
	.4byte	0x568
	.uleb128 0x19
	.4byte	0xe5
	.2byte	0x7ff
	.byte	0
	.uleb128 0x14
	.4byte	.LASF101
	.byte	0x25
	.byte	0x10
	.4byte	0x557
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0x26
	.byte	0x2e
	.4byte	0x89
	.uleb128 0x11
	.4byte	0x58e
	.4byte	0x58e
	.uleb128 0x12
	.4byte	0xe5
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x1fa
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x27
	.2byte	0x112
	.4byte	0x57e
	.uleb128 0x14
	.4byte	.LASF104
	.byte	0x28
	.byte	0x4c
	.4byte	0x170
	.uleb128 0x14
	.4byte	.LASF105
	.byte	0x29
	.byte	0x66
	.4byte	0x141
	.uleb128 0x14
	.4byte	.LASF106
	.byte	0x29
	.byte	0x86
	.4byte	0x17a
	.uleb128 0x16
	.4byte	.LASF107
	.byte	0x2a
	.2byte	0x1f2
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0x2b
	.byte	0x1c
	.4byte	0x45
	.uleb128 0x16
	.4byte	.LASF38
	.byte	0x2c
	.2byte	0x10f
	.4byte	0x180
	.uleb128 0x16
	.4byte	.LASF109
	.byte	0x2d
	.2byte	0x991
	.4byte	0x5f0
	.uleb128 0x8
	.byte	0x8
	.4byte	0x185
	.uleb128 0x14
	.4byte	.LASF110
	.byte	0x2e
	.byte	0x38
	.4byte	0x11a
	.uleb128 0x14
	.4byte	.LASF111
	.byte	0x2f
	.byte	0x20
	.4byte	0xd6
	.uleb128 0x14
	.4byte	.LASF112
	.byte	0x2f
	.byte	0x20
	.4byte	0xd6
	.uleb128 0x11
	.4byte	0xc6
	.4byte	0x627
	.uleb128 0x12
	.4byte	0xe5
	.byte	0xa
	.byte	0
	.uleb128 0x16
	.4byte	.LASF113
	.byte	0x30
	.2byte	0x3fb
	.4byte	0x617
	.uleb128 0x11
	.4byte	0xc1
	.4byte	0x643
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF114
	.byte	0x30
	.2byte	0x418
	.4byte	0x633
	.uleb128 0x16
	.4byte	.LASF115
	.byte	0x30
	.2byte	0x42a
	.4byte	0xdb
	.uleb128 0x16
	.4byte	.LASF116
	.byte	0x30
	.2byte	0x46c
	.4byte	0x45
	.uleb128 0x16
	.4byte	.LASF117
	.byte	0x30
	.2byte	0x487
	.4byte	0x45
	.uleb128 0x16
	.4byte	.LASF118
	.byte	0x6
	.2byte	0x16b
	.4byte	0x1a4
	.uleb128 0x16
	.4byte	.LASF119
	.byte	0x31
	.2byte	0x345
	.4byte	0xdb
	.uleb128 0x16
	.4byte	.LASF120
	.byte	0x32
	.2byte	0x14a
	.4byte	0x45
	.uleb128 0x16
	.4byte	.LASF121
	.byte	0x32
	.2byte	0x186
	.4byte	0xcb
	.uleb128 0x16
	.4byte	.LASF122
	.byte	0x32
	.2byte	0x187
	.4byte	0x82
	.uleb128 0x14
	.4byte	.LASF123
	.byte	0x33
	.byte	0xc
	.4byte	0xaa
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x8
	.byte	0x49
	.4byte	0x1af
	.uleb128 0x14
	.4byte	.LASF124
	.byte	0x8
	.byte	0xcc
	.4byte	0x4c
	.uleb128 0x14
	.4byte	.LASF125
	.byte	0x8
	.byte	0xf1
	.4byte	0x1b4
	.uleb128 0x16
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x19b
	.4byte	0x10b
	.uleb128 0x14
	.4byte	.LASF50
	.byte	0x34
	.byte	0x20
	.4byte	0x1d3
	.uleb128 0x11
	.4byte	0x77
	.4byte	0x702
	.uleb128 0x12
	.4byte	0xe5
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF127
	.byte	0x34
	.byte	0x2a
	.4byte	0x6f2
	.byte	0
	.section	.debug_abbrev,"",%progbits
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x13
	.byte	0
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB2875
	.8byte	.LFE2875-.LFB2875
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB2875
	.8byte	.LFE2875
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF132:
	.string	"kernel_read_file_str"
.LASF116:
	.string	"sysctl_perf_event_max_contexts_per_stack"
.LASF21:
	.string	"page"
.LASF32:
	.string	"DMA_TO_DEVICE"
.LASF28:
	.string	"css_set"
.LASF129:
	.string	"../arch/arm64/kernel/asm-offsets.c"
.LASF117:
	.string	"sysctl_perf_event_paranoid"
.LASF15:
	.string	"static_key"
.LASF51:
	.string	"workqueue_struct"
.LASF60:
	.string	"static_key_initialized"
.LASF100:
	.string	"dma_ops"
.LASF7:
	.string	"long int"
.LASF57:
	.string	"hex_asc_upper"
.LASF118:
	.string	"kvm_host_cpu_state"
.LASF46:
	.string	"freeze_state"
.LASF6:
	.string	"long long unsigned int"
.LASF128:
	.ascii	"GNU C 4.9.x 20150123 (prerelease) -mbionic -mlittle-endian -"
	.ascii	"mgeneral-regs-only -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-"
	.ascii	"aliasing -fno-common -fshort-wchar -fno-peephole2 -fno-async"
	.ascii	"hronous-unwind-tables -fno-pic -fno-delete-null-pointer-chec"
	.ascii	"ks -fstack-protector-strong -fn"
	.string	"o-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -femit-struct-debug-baseonly -fno-var-tracking -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack --param allow-store-data-races=0"
.LASF106:
	.string	"of_root"
.LASF47:
	.string	"FREEZE_STATE_NONE"
.LASF78:
	.string	"init_user_ns"
.LASF45:
	.string	"dma_data_direction"
.LASF33:
	.string	"DMA_FROM_DEVICE"
.LASF5:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF35:
	.string	"dma_map_ops"
.LASF98:
	.string	"stack_guard_gap"
.LASF44:
	.string	"suspend_stats"
.LASF82:
	.string	"kimage_voffset"
.LASF102:
	.string	"irq_err_count"
.LASF36:
	.string	"vgic_global"
.LASF39:
	.string	"super_block"
.LASF49:
	.string	"FREEZE_STATE_WAKE"
.LASF114:
	.string	"__perf_regs"
.LASF90:
	.string	"cgroup_threadgroup_rwsem"
.LASF22:
	.string	"secondary_data"
.LASF72:
	.string	"__cpu_online_mask"
.LASF34:
	.string	"DMA_NONE"
.LASF93:
	.string	"max_mapnr"
.LASF70:
	.string	"nr_cpu_ids"
.LASF14:
	.string	"pt_regs"
.LASF115:
	.string	"perf_sched_events"
.LASF81:
	.string	"kimage_vaddr"
.LASF127:
	.string	"__cpu_logical_map"
.LASF29:
	.string	"compound_page_dtor"
.LASF25:
	.string	"mutex"
.LASF38:
	.string	"dqstats"
.LASF4:
	.string	"unsigned int"
.LASF105:
	.string	"of_node_ktype"
.LASF19:
	.string	"cpumask"
.LASF74:
	.string	"__cpu_active_mask"
.LASF8:
	.string	"long unsigned int"
.LASF77:
	.string	"overflowgid"
.LASF54:
	.string	"console_printk"
.LASF3:
	.string	"short unsigned int"
.LASF61:
	.string	"cpu_hwcaps"
.LASF18:
	.string	"static_key_false"
.LASF112:
	.string	"memory_cgrp_subsys_on_dfl_key"
.LASF121:
	.string	"nr_swap_pages"
.LASF109:
	.string	"blockdev_superblock"
.LASF67:
	.string	"__boot_cpu_mode"
.LASF64:
	.string	"ssbd_state"
.LASF10:
	.string	"bool"
.LASF92:
	.string	"debug_locks"
.LASF99:
	.string	"xen_dma_ops"
.LASF68:
	.string	"arch_timer_read_ool_enabled"
.LASF63:
	.string	"arm64_const_caps_ready"
.LASF62:
	.string	"cpu_hwcap_keys"
.LASF80:
	.string	"memstart_addr"
.LASF53:
	.string	"__icache_flags"
.LASF42:
	.string	"kvm_cpu_context"
.LASF20:
	.string	"sizetype"
.LASF26:
	.string	"mem_section"
.LASF103:
	.string	"kmalloc_caches"
.LASF65:
	.string	"__init_begin"
.LASF104:
	.string	"kvm_vgic_global_state"
.LASF79:
	.string	"system_wq"
.LASF87:
	.string	"page_group_by_mobility_disabled"
.LASF41:
	.string	"user_namespace"
.LASF37:
	.string	"device_node"
.LASF55:
	.string	"panic_timeout"
.LASF23:
	.string	"bp_hardening_data"
.LASF75:
	.string	"cpu_bit_bitmap"
.LASF16:
	.string	"atomic_long_t"
.LASF119:
	.string	"memcg_kmem_enabled_key"
.LASF113:
	.string	"perf_swevent_enabled"
.LASF71:
	.string	"__cpu_possible_mask"
.LASF85:
	.string	"__smp_cross_call"
.LASF48:
	.string	"FREEZE_STATE_ENTER"
.LASF83:
	.string	"__per_cpu_offset"
.LASF110:
	.string	"init_css_set"
.LASF123:
	.string	"system_freezing_cnt"
.LASF101:
	.string	"irq_stack"
.LASF11:
	.string	"_Bool"
.LASF1:
	.string	"unsigned char"
.LASF58:
	.string	"current_stack_pointer"
.LASF2:
	.string	"short int"
.LASF94:
	.string	"zero_pfn"
.LASF30:
	.string	"kobj_type"
.LASF69:
	.string	"jiffies"
.LASF95:
	.string	"compound_page_dtors"
.LASF13:
	.string	"atomic64_t"
.LASF107:
	.string	"sysctl_vfs_cache_pressure"
.LASF108:
	.string	"percpu_counter_batch"
.LASF73:
	.string	"__cpu_present_mask"
.LASF111:
	.string	"memory_cgrp_subsys_enabled_key"
.LASF84:
	.string	"cpu_number"
.LASF120:
	.string	"vm_swappiness"
.LASF9:
	.string	"char"
.LASF122:
	.string	"total_swap_pages"
.LASF12:
	.string	"atomic_t"
.LASF125:
	.string	"suspend_freeze_state"
.LASF40:
	.string	"pid_namespace"
.LASF89:
	.string	"hrtimer_resolution"
.LASF27:
	.string	"percpu_rw_semaphore"
.LASF43:
	.string	"kvm_cpu_context_t"
.LASF76:
	.string	"overflowuid"
.LASF66:
	.string	"__init_end"
.LASF59:
	.string	"elf_hwcap"
.LASF17:
	.string	"static_key_true"
.LASF126:
	.string	"pm_mutex"
.LASF124:
	.string	"pm_suspend_global_flags"
.LASF50:
	.string	"mpidr_hash"
.LASF56:
	.string	"hex_asc"
.LASF88:
	.string	"contig_page_data"
.LASF96:
	.string	"vm_zone_stat"
.LASF52:
	.string	"kmem_cache"
.LASF91:
	.string	"cad_pid"
.LASF24:
	.string	"pglist_data"
.LASF130:
	.string	"/mnt/test/out"
.LASF31:
	.string	"DMA_BIDIRECTIONAL"
.LASF86:
	.string	"init_pid_ns"
.LASF131:
	.string	"main"
.LASF97:
	.string	"vm_node_stat"
	.ident	"GCC: (GNU) 4.9.x 20150123 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
