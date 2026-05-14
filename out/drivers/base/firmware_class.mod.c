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
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0xe9b6d83b, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x47884890, __VMLINUX_SYMBOL_STR(system_power_efficient_wq) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0xfa541755, __VMLINUX_SYMBOL_STR(devres_find) },
	{ 0x6b06fdce, __VMLINUX_SYMBOL_STR(delayed_work_timer_fn) },
	{ 0xe93e49c3, __VMLINUX_SYMBOL_STR(devres_free) },
	{ 0x3096be16, __VMLINUX_SYMBOL_STR(names_cachep) },
	{ 0x5ee52022, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0x64af6747, __VMLINUX_SYMBOL_STR(cancel_delayed_work_sync) },
	{ 0xc02c55aa, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xb97dbfc9, __VMLINUX_SYMBOL_STR(devres_alloc_node) },
	{ 0xf474fdcb, __VMLINUX_SYMBOL_STR(kfree_const) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xc59e6695, __VMLINUX_SYMBOL_STR(param_ops_string) },
	{ 0x86ea4d38, __VMLINUX_SYMBOL_STR(complete_all) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xb9c425de, __VMLINUX_SYMBOL_STR(register_syscore_ops) },
	{ 0xd54f8c9a, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xdb8a1b3f, __VMLINUX_SYMBOL_STR(usermodehelper_read_trylock) },
	{ 0xde434656, __VMLINUX_SYMBOL_STR(wait_for_completion_interruptible) },
	{ 0x9cc4f70a, __VMLINUX_SYMBOL_STR(register_pm_notifier) },
	{ 0xd35beaf5, __VMLINUX_SYMBOL_STR(kmem_cache_free) },
	{ 0x79777b56, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x1bcd48e4, __VMLINUX_SYMBOL_STR(devres_for_each_res) },
	{ 0x120fc6b1, __VMLINUX_SYMBOL_STR(kstrdup_const) },
	{ 0xb1c0c1c2, __VMLINUX_SYMBOL_STR(async_schedule_domain) },
	{ 0xfa54ceb0, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0x5f820ca5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x5e8b1fc4, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0x75090002, __VMLINUX_SYMBOL_STR(queue_delayed_work_on) },
	{ 0xeb2a7f78, __VMLINUX_SYMBOL_STR(kernel_read_file_from_path) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x48006248, __VMLINUX_SYMBOL_STR(devres_add) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xc17c7136, __VMLINUX_SYMBOL_STR(get_device) },
	{ 0x24fb724b, __VMLINUX_SYMBOL_STR(__module_get) },
	{ 0xeaeb6c6a, __VMLINUX_SYMBOL_STR(dpm_for_each_dev) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x6ca4bf88, __VMLINUX_SYMBOL_STR(async_synchronize_full_domain) },
	{ 0xfa1eb910, __VMLINUX_SYMBOL_STR(unregister_syscore_ops) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x7681946c, __VMLINUX_SYMBOL_STR(unregister_pm_notifier) },
	{ 0xe1cd5e6, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xae69b1c1, __VMLINUX_SYMBOL_STR(usermodehelper_read_unlock) },
	{ 0xc295684f, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x2d1b02d2, __VMLINUX_SYMBOL_STR(usermodehelper_read_lock_wait) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

