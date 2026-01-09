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
	{ 0xcec6e72a, __VMLINUX_SYMBOL_STR(kset_create_and_add) },
	{ 0xe9b6d83b, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0xc005b7f9, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x88016071, __VMLINUX_SYMBOL_STR(kobject_del) },
	{ 0xb4e72976, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x86ad8f54, __VMLINUX_SYMBOL_STR(kobject_init_and_add) },
	{ 0xc5524e10, __VMLINUX_SYMBOL_STR(kobj_sysfs_ops) },
	{ 0x952664c5, __VMLINUX_SYMBOL_STR(do_exit) },
	{ 0x988f2fd2, __VMLINUX_SYMBOL_STR(kobject_uevent_env) },
	{ 0x9f984513, __VMLINUX_SYMBOL_STR(strrchr) },
	{ 0x5f820ca5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0xa047fb35, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0xeca6833f, __VMLINUX_SYMBOL_STR(kernel_kobj) },
	{ 0xdcff2e5b, __VMLINUX_SYMBOL_STR(kset_unregister) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

