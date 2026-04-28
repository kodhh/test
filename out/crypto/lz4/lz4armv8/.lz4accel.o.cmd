cmd_crypto/lz4/lz4armv8/lz4accel.o := aarch64-linux-gnu-gcc -Wp,-MD,crypto/lz4/lz4armv8/.lz4accel.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/13/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -I../crypto/lz4 -Icrypto/lz4 -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -fno-peephole2 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-pic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-attribute-alias -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1536 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-packed-not-aligned -O3 -mcpu=cortex-a53+crc+crypto  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"lz4accel"'  -DKBUILD_MODNAME='"lz4"' -c -o crypto/lz4/lz4armv8/.tmp_lz4accel.o ../crypto/lz4/lz4armv8/lz4accel.c

source_crypto/lz4/lz4armv8/lz4accel.o := ../crypto/lz4/lz4armv8/lz4accel.c

deps_crypto/lz4/lz4armv8/lz4accel.o := \
    $(wildcard include/config/cfi/clang.h) \
  ../crypto/lz4/lz4armv8/lz4accel.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/kernel/mode/neon.h) \
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
  arch/arm64/include/generated/asm/simd.h \
  ../include/asm-generic/simd.h \
  ../include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
  ../include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  ../include/uapi/linux/const.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/mstar/chip.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/13/include/stdarg.h \
  ../include/linux/bitops.h \
  ../arch/arm64/include/asm/bitops.h \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
    $(wildcard include/config/lto/clang.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
  ../arch/arm64/include/asm/cachetype.h \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  ../arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  arch/arm64/include/generated/asm/preempt.h \
  ../include/asm-generic/preempt.h \
  ../include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  ../arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  ../arch/arm64/include/asm/brk-imm.h \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/asm/current.h \
  ../arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/mp/amazon/non/root/secure/debug.h) \
  ../arch/arm64/include/asm/stack_pointer.h \
  ../include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  ../include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  ../include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  ../include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  ../include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  ../include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  ../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../include/linux/bitmap.h \
    $(wildcard include/config/mp/mma/enable.h) \
    $(wildcard include/config/s390.h) \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
  ../include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  ../arch/arm64/include/asm/lse.h \
  ../arch/arm64/include/asm/atomic_ll_sc.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/asm-generic/atomic-long.h \
  ../arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  ../arch/arm64/include/asm/percpu.h \
  ../include/asm-generic/percpu.h \
  ../include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  ../include/linux/pfn.h \
  ../include/linux/static_key.h \
  ../include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  ../arch/arm64/include/asm/hardirq.h \
    $(wildcard include/config/mp/debug/tool/sysrq.h) \
  ../arch/arm64/include/asm/irq.h \
  ../include/asm-generic/irq.h \
  ../include/mstar/mpatch_macro.h \
    $(wildcard include/config/mp/platform/arch/general.h) \
    $(wildcard include/config/mp/platform/arch/general/debug.h) \
    $(wildcard include/config/mp/platform/arm.h) \
    $(wildcard include/config/mp/platform/arm/debug.h) \
    $(wildcard include/config/mp/platform/mips.h) \
    $(wildcard include/config/mp/platform/mips/debug.h) \
    $(wildcard include/config/mp/platform/pm.h) \
    $(wildcard include/config/mp/platform/pm/debug.h) \
    $(wildcard include/config/mp/platform/arm/errata/775420.h) \
    $(wildcard include/config/mp/platform/arm/errata/775420/debug.h) \
    $(wildcard include/config/mp/platform/arm/errata/835769.h) \
    $(wildcard include/config/mp/platform/arm/errata/835769/debug.h) \
    $(wildcard include/config/mp/platform/arm/64bit/porting.h) \
    $(wildcard include/config/mp/platform/arm/64bit/porting/debug.h) \
    $(wildcard include/config/mp/platform/arm/32bit/porting.h) \
    $(wildcard include/config/mp/platform/arm/32bit/porting/debug.h) \
    $(wildcard include/config/mp/platform/arm/64bit/bootargs/nodtb.h) \
    $(wildcard include/config/mp/platform/arm/64bit/bootargs/nodtb/debug.h) \
    $(wildcard include/config/mp/platform/mstar/legancy/intr.h) \
    $(wildcard include/config/mp/platform/mstar/legancy/intr/debug.h) \
    $(wildcard include/config/mp/platform/sw/patch/l2/sram/rma.h) \
    $(wildcard include/config/mp/platform/sw/patch/l2/sram/rma/debug.h) \
    $(wildcard include/config/mp/platform/mips74k/timer.h) \
    $(wildcard include/config/mp/platform/mips74k/timer/debug.h) \
    $(wildcard include/config/mp/platform/arm/mstar/etm.h) \
    $(wildcard include/config/mp/platform/arm/mstar/etm/debug.h) \
    $(wildcard include/config/mp/platform/int/1/to/1/spi.h) \
    $(wildcard include/config/mp/platform/int/1/to/1/spi/debug.h) \
    $(wildcard include/config/mp/platform/arm/pmu.h) \
    $(wildcard include/config/mp/platform/arm/pmu/debug.h) \
    $(wildcard include/config/mp/platform/lzma/bin/compressed.h) \
    $(wildcard include/config/mp/platform/lzma/bin/compressed/debug.h) \
    $(wildcard include/config/mp/platform/cpu/setting.h) \
    $(wildcard include/config/mp/platform/cpu/setting/debug.h) \
    $(wildcard include/config/mp/platform/t/sensor/observation.h) \
    $(wildcard include/config/mp/platform/t/sensor/observation/debug.h) \
    $(wildcard include/config/mp/platform/fixme.h) \
    $(wildcard include/config/mp/platform/fixme/debug.h) \
    $(wildcard include/config/mp/platform/fiq/irq/hyp.h) \
    $(wildcard include/config/mp/platform/fiq/irq/hyp/debug.h) \
    $(wildcard include/config/mp/platform/utopia2/interrupt.h) \
    $(wildcard include/config/mp/platform/utopia2/interrupt/debug.h) \
    $(wildcard include/config/mp/platform/utopia2k/export/symbol.h) \
    $(wildcard include/config/mp/platform/utopia2k/export/symbol/debug.h) \
    $(wildcard include/config/mp/platform/arm/memory/hotplug.h) \
    $(wildcard include/config/mp/platform/arm/memory/hotplug/debug.h) \
    $(wildcard include/config/mp/platform/arm64/dtb/irqnum/check/off.h) \
    $(wildcard include/config/mp/platform/arm64/dtb/irqnum/check/off/debug.h) \
    $(wildcard include/config/mp/platform/frc/mapping.h) \
    $(wildcard include/config/mp/platform/frc/mapping/debug.h) \
    $(wildcard include/config/mp/platform/xc/ext/mapping.h) \
    $(wildcard include/config/mp/platform/xc/ext/mapping/debug.h) \
    $(wildcard include/config/mp/platform/arm64/power/consumption.h) \
    $(wildcard include/config/mp/platform/arm64/power/consumption/debug.h) \
    $(wildcard include/config/mp/platform/single/core/private/timer.h) \
    $(wildcard include/config/mp/platform/single/core/private/timer/debug.h) \
    $(wildcard include/config/mp/platform/pipe/flush/double/check.h) \
    $(wildcard include/config/mp/platform/pipe/flush/double/check/debug.h) \
    $(wildcard include/config/mp/platform/gic/set/multiple/cpus.h) \
    $(wildcard include/config/mp/platform/gic/set/multiple/cpus/debug.h) \
    $(wildcard include/config/mp/nand/ubi.h) \
    $(wildcard include/config/mp/nand/ubi/debug.h) \
    $(wildcard include/config/mp/nand/mtd.h) \
    $(wildcard include/config/mp/nand/mtd/debug.h) \
    $(wildcard include/config/mp/nand/ubifs.h) \
    $(wildcard include/config/mp/nand/ubifs/debug.h) \
    $(wildcard include/config/mp/nand/spansion.h) \
    $(wildcard include/config/mp/nand/spansion/debug.h) \
    $(wildcard include/config/mp/nand/bbt.h) \
    $(wildcard include/config/mp/nand/bbt/debug.h) \
    $(wildcard include/config/mp/nand/bbt/size.h) \
    $(wildcard include/config/mp/nand/bbt/size/debug.h) \
    $(wildcard include/config/mp/usb/mstar.h) \
    $(wildcard include/config/mp/usb/mstar/debug.h) \
    $(wildcard include/config/mp/usb/str/patch.h) \
    $(wildcard include/config/mp/usb/str/patch/debug.h) \
    $(wildcard include/config/mp/emmc/trim.h) \
    $(wildcard include/config/mp/emmc/trim/debug.h) \
    $(wildcard include/config/mp/jbd2/remove/journal/checkpoint.h) \
    $(wildcard include/config/mp/jbd2/remove/journal/checkpoint/debug.h) \
    $(wildcard include/config/mp/checkpt/boot.h) \
    $(wildcard include/config/mp/checkpt/boot/debug.h) \
    $(wildcard include/config/mp/compiler/error.h) \
    $(wildcard include/config/mp/compiler/error/debug.h) \
    $(wildcard include/config/mp/android/dummy/mstar/rtc.h) \
    $(wildcard include/config/mp/android/dummy/mstar/rtc/debug.h) \
    $(wildcard include/config/mp/android/mstar/hardcode/lpj.h) \
    $(wildcard include/config/mp/android/mstar/hardcode/lpj/debug.h) \
    $(wildcard include/config/mp/android/mstar/rc/map/define.h) \
    $(wildcard include/config/mp/android/mstar/rc/map/define/debug.h) \
    $(wildcard include/config/mp/android/mstar/adjust/low/mem/killer/policy.h) \
    $(wildcard include/config/mp/android/mstar/adjust/low/mem/killer/policy/debug.h) \
    $(wildcard include/config/mp/android/mstar/change/irq/file/permission.h) \
    $(wildcard include/config/mp/android/mstar/change/irq/file/permission/debug.h) \
    $(wildcard include/config/mp/android/mstar/per/an/version/modification.h) \
    $(wildcard include/config/mp/android/mstar/per/an/version/modification/debug.h) \
    $(wildcard include/config/mp/debug/tool/coredump.h) \
    $(wildcard include/config/mp/debug/tool/coredump/debug.h) \
    $(wildcard include/config/mp/debug/tool/kdebug.h) \
    $(wildcard include/config/mp/debug/tool/kdebug/debug.h) \
    $(wildcard include/config/mp/debug/tool/oprofile.h) \
    $(wildcard include/config/mp/debug/tool/oprofile/debug.h) \
    $(wildcard include/config/mp/debug/tool/pmu/timer/mode.h) \
    $(wildcard include/config/mp/debug/tool/pmu/timer/mode/debug.h) \
    $(wildcard include/config/mp/debug/tool/vm/used/size/check.h) \
    $(wildcard include/config/mp/debug/tool/vm/used/size/check/debug.h) \
    $(wildcard include/config/mp/debug/tool/changelist/debug.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/monitor.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/monitor/debug.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/trace.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/trace/debug.h) \
    $(wildcard include/config/mp/debug/tool/thread/create/monitor.h) \
    $(wildcard include/config/mp/debug/tool/thread/create/monitor/debug.h) \
    $(wildcard include/config/mp/debug/tool/dump/stack/each/cpu.h) \
    $(wildcard include/config/mp/debug/tool/dump/stack/each/cpu/debug.h) \
    $(wildcard include/config/mp/debug/tool/show/cpu/workqueue/info.h) \
    $(wildcard include/config/mp/debug/tool/show/cpu/workqueue/info/debug.h) \
    $(wildcard include/config/mp/debug/tool/task/priority.h) \
    $(wildcard include/config/mp/debug/tool/task/priority/debug.h) \
    $(wildcard include/config/mp/debug/tool/log/prefix.h) \
    $(wildcard include/config/mp/debug/tool/log/prefix/debug.h) \
    $(wildcard include/config/mp/debug/tool/mstar/page/owner.h) \
    $(wildcard include/config/mp/disable/coredump/filemode/check.h) \
    $(wildcard include/config/mp/mips/l2/cache.h) \
    $(wildcard include/config/mp/mips/l2/cache/debug.h) \
    $(wildcard include/config/mp/smp/startup.h) \
    $(wildcard include/config/mp/smp/startup/debug.h) \
    $(wildcard include/config/mp/uart/serial/8250/riu/base.h) \
    $(wildcard include/config/mp/uart/serial/8250/riu/base/debug.h) \
    $(wildcard include/config/mp/ntfs3g/wrap.h) \
    $(wildcard include/config/mp/ntfs3g/wrap/debug.h) \
    $(wildcard include/config/mp/mstar/str/base.h) \
    $(wildcard include/config/mp/mstar/str/base/debug.h) \
    $(wildcard include/config/mp/mstar/str/process/freeze/late.h) \
    $(wildcard include/config/mp/mstar/str/process/freeze/late/debug.h) \
    $(wildcard include/config/mp/ca7/quad/core/patch.h) \
    $(wildcard include/config/mp/ca7/quad/core/patch/debug.h) \
    $(wildcard include/config/mp/security/dm/verity.h) \
    $(wildcard include/config/mp/security/dm/verity/debug.h) \
    $(wildcard include/config/mp/sync/3/1/10/setting/vmalloc/setting.h) \
    $(wildcard include/config/mp/sync/3/1/10/setting/vmalloc/setting/debug.h) \
    $(wildcard include/config/mp/reserved/vma/patch/for/dfb.h) \
    $(wildcard include/config/mp/reserved/vma/patch/for/dfb/debug.h) \
    $(wildcard include/config/mp/cma/patch/lx/memory/align/to/8k/check.h) \
    $(wildcard include/config/mp/cma/patch/lx/memory/align/to/8k/check/debug.h) \
    $(wildcard include/config/mp/cma/patch/cma/mstar/driver/buffer.h) \
    $(wildcard include/config/mp/cma/patch/cma/mstar/driver/buffer/debug.h) \
    $(wildcard include/config/mp/cma/patch/cma/aggressive/alloc.h) \
    $(wildcard include/config/mp/cma/patch/cma/aggressive/alloc/debug.h) \
    $(wildcard include/config/mp/cma/patch/cma/dynamic/strategy.h) \
    $(wildcard include/config/mp/cma/patch/cma/dynamic/strategy/debug.h) \
    $(wildcard include/config/mp/cma/patch/cma/default/buffer/limitted/to/lx0.h) \
    $(wildcard include/config/mp/cma/patch/cma/default/buffer/limitted/to/lx0/debug.h) \
    $(wildcard include/config/mp/cma/patch/force/alloc/start/addr.h) \
    $(wildcard include/config/mp/cma/patch/force/alloc/start/addr/debug.h) \
    $(wildcard include/config/mp/cma/patch/delay/free.h) \
    $(wildcard include/config/mp/cma/patch/delay/free/debug.h) \
    $(wildcard include/config/mp/cma/patch/migration/filter.h) \
    $(wildcard include/config/mp/cma/patch/migration/filter/debug.h) \
    $(wildcard include/config/mp/cma/patch/smaller/socket/buffer.h) \
    $(wildcard include/config/mp/cma/patch/smaller/socket/buffer/debug.h) \
    $(wildcard include/config/mp/cma/patch/do/fork/page/pool.h) \
    $(wildcard include/config/mp/cma/patch/do/fork/page/pool/debug.h) \
    $(wildcard include/config/mp/cma/patch/smaller/slab/page.h) \
    $(wildcard include/config/mp/cma/patch/smaller/slab/page/debug.h) \
    $(wildcard include/config/mp/cma/patch/ion/low/order/alloc.h) \
    $(wildcard include/config/mp/cma/patch/ion/low/order/alloc/debug.h) \
    $(wildcard include/config/mp/cma/patch/disable/hiorder.h) \
    $(wildcard include/config/mp/cma/patch/disable/hiorder/debug.h) \
    $(wildcard include/config/mp/cma/patch/ksm/migration/failure.h) \
    $(wildcard include/config/mp/cma/patch/ksm/migration/failure/debug.h) \
    $(wildcard include/config/mp/cma/patch/vm/unmap.h) \
    $(wildcard include/config/mp/cma/patch/vm/unmap/debug.h) \
    $(wildcard include/config/mp/cma/patch/sparsemem/mapping/256mb.h) \
    $(wildcard include/config/mp/cma/patch/sparsemem/mapping/256mb/debug.h) \
    $(wildcard include/config/mp/cma/patch/mboot/str/use/cma.h) \
    $(wildcard include/config/mp/cma/patch/mboot/str/use/cma/debug.h) \
    $(wildcard include/config/mp/cma/patch/count/timecost.h) \
    $(wildcard include/config/mp/cma/patch/count/timecost/debug.h) \
    $(wildcard include/config/mp/cma/patch/pool/utopia/to/kernel.h) \
    $(wildcard include/config/mp/cma/patch/pool/utopia/to/kernel/debug.h) \
    $(wildcard include/config/mp/cma/patch/use/unmovable/file/cache.h) \
    $(wildcard include/config/mp/cma/patch/use/unmovable/file/cache/debug.h) \
    $(wildcard include/config/mp/global/timer/12mhz/patch.h) \
    $(wildcard include/config/mp/global/timer/12mhz/patch/debug.h) \
    $(wildcard include/config/mp/ion/patch/mstar.h) \
    $(wildcard include/config/mp/ion/patch/mstar/debug.h) \
    $(wildcard include/config/mp/ion/patch/cache/flush/mod.h) \
    $(wildcard include/config/mp/ion/patch/cache/flush/mod/debug.h) \
    $(wildcard include/config/mp/buddy/sys/patch/fair/zone/alloc.h) \
    $(wildcard include/config/mp/buddy/sys/patch/fair/zone/alloc/debug.h) \
    $(wildcard include/config/mp/static/timer/clock/source.h) \
    $(wildcard include/config/mp/static/timer/clock/source/debug.h) \
    $(wildcard include/config/mp/sparse/mem/enable/holes/in/zone/check.h) \
    $(wildcard include/config/mp/sparse/mem/enable/holes/in/zone/check/debug.h) \
    $(wildcard include/config/mp/fat/volume/label.h) \
    $(wildcard include/config/mp/fat/volume/label/debug.h) \
    $(wildcard include/config/mp/fat/debug/message/control.h) \
    $(wildcard include/config/mp/fat/debug/message/control/debug.h) \
    $(wildcard include/config/mp/fat/fallocate.h) \
    $(wildcard include/config/mp/fat/fallocate/debug.h) \
    $(wildcard include/config/mp/ntfs/ioctl.h) \
    $(wildcard include/config/mp/ntfs/ioctl/debug.h) \
    $(wildcard include/config/mp/ntfs/volume/label.h) \
    $(wildcard include/config/mp/ntfs/volume/label/debug.h) \
    $(wildcard include/config/mp/ntfs/volume/id.h) \
    $(wildcard include/config/mp/ntfs/volume/id/debug.h) \
    $(wildcard include/config/mp/ntfs/read/pages.h) \
    $(wildcard include/config/mp/ntfs/read/pages/debug.h) \
    $(wildcard include/config/mp/ntfs/2tb/plus/partition/support.h) \
    $(wildcard include/config/mp/ntfs/2tb/plus/partition/support/debug.h) \
    $(wildcard include/config/mp/ntfs/page/cache/readahead.h) \
    $(wildcard include/config/mp/ntfs/page/cache/readahead/debug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/hotplug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/hotplug/debug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/immediately/unplug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/immediately/unplug/debug.h) \
    $(wildcard include/config/mp/scsi/hd/suspend.h) \
    $(wildcard include/config/mp/scsi/hd/suspend/debug.h) \
    $(wildcard include/config/mp/scsi/multi/lun.h) \
    $(wildcard include/config/mp/scsi/multi/lun/debug.h) \
    $(wildcard include/config/mp/ethernet/mstar/icmp/enhance.h) \
    $(wildcard include/config/mp/ethernet/mstar/icmp/enhance/debug.h) \
    $(wildcard include/config/mp/wifi/inc/default/dma/coherent/pool/size.h) \
    $(wildcard include/config/mp/wifi/inc/default/dma/coherent/pool/size/debug.h) \
    $(wildcard include/config/mp/cifs/unuse/ntlmssp/default.h) \
    $(wildcard include/config/mp/cifs/unuse/ntlmssp/default/debug.h) \
    $(wildcard include/config/mp/sched/policy/patch.h) \
    $(wildcard include/config/mp/sched/policy/patch/debug.h) \
    $(wildcard include/config/mp/sched/realtime/tasks/delay/avoided.h) \
    $(wildcard include/config/mp/sched/realtime/tasks/delay/avoided/debug.h) \
    $(wildcard include/config/mp/sched/policy/changed/avoided.h) \
    $(wildcard include/config/mp/sched/policy/changed/avoided/debug.h) \
    $(wildcard include/config/mp/benchmark/accel87.h) \
    $(wildcard include/config/mp/benchmark/accel87/debug.h) \
    $(wildcard include/config/mp/benchmark/cpu/dvfs/scaling.h) \
    $(wildcard include/config/mp/benchmark/cpu/dvfs/scaling/debug.h) \
    $(wildcard include/config/mp/benchmark/launch/boost.h) \
    $(wildcard include/config/mp/benchmark/launch/boost/debug.h) \
    $(wildcard include/config/mp/pure/sn/32bit.h) \
    $(wildcard include/config/mp/pure/sn/32bit/debug.h) \
    $(wildcard include/config/mp/new/utopia/32bit.h) \
    $(wildcard include/config/mp/new/utopia/32bit/debug.h) \
    $(wildcard include/config/mp/dvfs/force/set/target/freq.h) \
    $(wildcard include/config/mp/dvfs/force/set/target/freq/debug.h) \
    $(wildcard include/config/mp/dvfs/force/use/one/freq.h) \
    $(wildcard include/config/mp/dvfs/force/use/one/freq/debug.h) \
    $(wildcard include/config/mp/dvfs/force/pingo/test.h) \
    $(wildcard include/config/mp/dvfs/force/pingo/test/debug.h) \
    $(wildcard include/config/mp/dvfs/flow/debug/message.h) \
    $(wildcard include/config/mp/dvfs/flow/debug/message/debug.h) \
    $(wildcard include/config/mp/dvfs/interactive/patch.h) \
    $(wildcard include/config/mp/dvfs/interactive/patch/debug.h) \
    $(wildcard include/config/mp/dvfs/cpuhotplug/use/online/cpu/max/load.h) \
    $(wildcard include/config/mp/dvfs/cpuhotplug/use/online/cpu/max/load/debug.h) \
    $(wildcard include/config/mp/dvfs/freq/table/get/index/patch.h) \
    $(wildcard include/config/mp/dvfs/freq/table/get/index/patch/debug.h) \
    $(wildcard include/config/mp/dvfs/vid/only.h) \
    $(wildcard include/config/mp/dvfs/vid/only/debug.h) \
    $(wildcard include/config/mp/cache/drop.h) \
    $(wildcard include/config/mp/cache/drop/debug.h) \
    $(wildcard include/config/mp/antutu/mstar/hide/sched/policy.h) \
    $(wildcard include/config/mp/antutu/mstar/hide/sched/policy/debug.h) \
    $(wildcard include/config/mp/antutu/mstar/fake/mem/total.h) \
    $(wildcard include/config/mp/antutu/mstar/fake/mem/total/debug.h) \
    $(wildcard include/config/mp/kernel/compat/patch/fix/inode/cluster/list.h) \
    $(wildcard include/config/mp/kernel/compat/patch/fix/inode/cluster/list/debug.h) \
    $(wildcard include/config/mp/multi/cluster/32bit/cpuid.h) \
    $(wildcard include/config/mp/multi/cluster/32bit/cpuid/debug.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/customized/rules.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/customized/rules/debug.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/agts.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/agts/debug.h) \
    $(wildcard include/config/mp/page/global/directory/speedup.h) \
    $(wildcard include/config/mp/page/global/directory/speedup/debug.h) \
    $(wildcard include/config/mp/pci/patch/addr/translate.h) \
    $(wildcard include/config/mp/pci/patch/addr/translate/debug.h) \
    $(wildcard include/config/mp/pci/mstar.h) \
    $(wildcard include/config/mp/pci/mstar/debug.h) \
    $(wildcard include/config/mp/printk/no/console/verbose.h) \
    $(wildcard include/config/mp/printk/no/console/verbose/debug.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop/debug.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop/verify.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop/verify/debug.h) \
    $(wildcard include/config/mp/seqlock/rcu/stall.h) \
    $(wildcard include/config/mp/seqlock/rcu/stall/debug.h) \
    $(wildcard include/config/mp/r2/str/enable.h) \
    $(wildcard include/config/mp/r2/str/enable/debug.h) \
    $(wildcard include/config/mp/hrt/timer/enable.h) \
    $(wildcard include/config/mp/hrt/timer/enable/debug.h) \
    $(wildcard include/config/mp/gemac/mii/phy/stat.h) \
    $(wildcard include/config/mp/gemac/mii/phy/stat/debug.h) \
    $(wildcard include/config/mp/gemac/ioc/dev/private.h) \
    $(wildcard include/config/mp/gemac/ioc/dev/private/debug.h) \
    $(wildcard include/config/mp/ipa/boost/client/first/priority.h) \
    $(wildcard include/config/mp/ipa/boost/client/first/priority/debug.h) \
    $(wildcard include/config/mp/ipa/with/mstar/thermal/protect.h) \
    $(wildcard include/config/mp/ipa/with/mstar/thermal/protect/debug.h) \
    $(wildcard include/config/mp/ipa/corner/sustainable/power.h) \
    $(wildcard include/config/mp/ipa/corner/sustainable/power/debug.h) \
    $(wildcard include/config/mp/mma/enable/debug.h) \
    $(wildcard include/config/mp/mma/mpu/sec.h) \
    $(wildcard include/config/mp/mma/mpu/sec/debug.h) \
    $(wildcard include/config/mp/mma/numa/and/wndram.h) \
    $(wildcard include/config/mp/mma/numa/and/wndram/debug.h) \
    $(wildcard include/config/mp/mma/uma/with/narrow.h) \
    $(wildcard include/config/mp/mma/uma/with/narrow/debug.h) \
    $(wildcard include/config/mp/iommu/cma/patch.h) \
    $(wildcard include/config/mp/iommu/cma/patch/debug.h) \
    $(wildcard include/config/mp/iommu/cma/patch/debug/and/test.h) \
    $(wildcard include/config/mp/iommu/cma/patch/debug/and/test/debug.h) \
    $(wildcard include/config/mp/eas/boost/performance.h) \
    $(wildcard include/config/mp/eas/boost/performance/debug.h) \
    $(wildcard include/config/mp/eas/adaptive.h) \
    $(wildcard include/config/mp/eas/adaptive/debug.h) \
    $(wildcard include/config/mp/uvc/refactor/usb/disconnect.h) \
    $(wildcard include/config/mp/uvc/refactor/usb/disconnect/debug.h) \
    $(wildcard include/config/mp/amazon/non/root/secure.h) \
  ../include/linux/irq_cpustat.h \
  ../arch/arm64/include/asm/neon.h \

crypto/lz4/lz4armv8/lz4accel.o: $(deps_crypto/lz4/lz4armv8/lz4accel.o)

$(deps_crypto/lz4/lz4armv8/lz4accel.o):
