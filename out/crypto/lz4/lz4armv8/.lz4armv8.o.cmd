cmd_crypto/lz4/lz4armv8/lz4armv8.o := aarch64-linux-gnu-gcc -Wp,-MD,crypto/lz4/lz4armv8/.lz4armv8.o.d -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/13/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__  -I../arch/arm64/include  -I../drivers/mstar2 -mlittle-endian -Wl,-fix-cortex-a53-843419 -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2 -DMODULE  -c -o crypto/lz4/lz4armv8/lz4armv8.o ../crypto/lz4/lz4armv8/lz4armv8.S

source_crypto/lz4/lz4armv8/lz4armv8.o := ../crypto/lz4/lz4armv8/lz4armv8.S

deps_crypto/lz4/lz4armv8/lz4armv8.o := \
  ../include/linux/linkage.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/arm64/va/bits/48.h) \
    $(wildcard include/config/cavium/erratum/27456.h) \
  ../arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  ../arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  ../arch/arm64/include/asm/cpucaps.h \
  ../arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  ../arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  ../arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/uapi/linux/const.h \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../arch/arm64/include/asm/ptrace.h \
  ../arch/arm64/include/uapi/asm/ptrace.h \
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
    $(wildcard include/config/mp/mma/enable.h) \
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
    $(wildcard include/config/mp/amazon/non/root/secure/debug.h) \
  ../arch/arm64/include/asm/thread_info.h \

crypto/lz4/lz4armv8/lz4armv8.o: $(deps_crypto/lz4/lz4armv8/lz4armv8.o)

$(deps_crypto/lz4/lz4armv8/lz4armv8.o):
