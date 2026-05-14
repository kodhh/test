#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x83efadd1, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xb946a67d, __VMLINUX_SYMBOL_STR(no_llseek) },
	{ 0xc6b9dab5, __VMLINUX_SYMBOL_STR(misc_deregister) },
	{ 0xa50a8fc5, __VMLINUX_SYMBOL_STR(misc_register) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x79777b56, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xe1cd5e6, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0x6b2941b2, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0x9c5bc552, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xcb128141, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0x622598b1, __VMLINUX_SYMBOL_STR(init_wait_entry) },
	{ 0xe9b6d83b, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x3151a917, __VMLINUX_SYMBOL_STR(__task_pid_nr_ns) },
	{ 0x88bfa7e, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0x7f819468, __VMLINUX_SYMBOL_STR(hid_input_report) },
	{ 0x5f820ca5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xc02c55aa, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x966ed915, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xaf507de1, __VMLINUX_SYMBOL_STR(__arch_copy_from_user) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0x9166fada, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x44921df0, __VMLINUX_SYMBOL_STR(hid_allocate_device) },
	{ 0x448eac3e, __VMLINUX_SYMBOL_STR(kmemdup) },
	{ 0x18403453, __VMLINUX_SYMBOL_STR(hid_parse_report) },
	{ 0x65345022, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x97fdbab9, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x96220280, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0x7a41764d, __VMLINUX_SYMBOL_STR(nonseekable_open) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x6b089440, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0xca832efe, __VMLINUX_SYMBOL_STR(kmalloc_order) },
	{ 0x870fe54f, __VMLINUX_SYMBOL_STR(hid_destroy_device) },
	{ 0xd54f8c9a, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x84ecf2d4, __VMLINUX_SYMBOL_STR(hid_add_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

