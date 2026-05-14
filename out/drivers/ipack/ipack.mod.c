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
	{ 0x887837, __VMLINUX_SYMBOL_STR(bus_register) },
	{ 0xe9b6d83b, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x4895be6, __VMLINUX_SYMBOL_STR(driver_register) },
	{ 0xfa47465f, __VMLINUX_SYMBOL_STR(ida_simple_get) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x51b35101, __VMLINUX_SYMBOL_STR(device_del) },
	{ 0xd54f8c9a, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x562f0f22, __VMLINUX_SYMBOL_STR(ida_simple_remove) },
	{ 0x21249dda, __VMLINUX_SYMBOL_STR(driver_unregister) },
	{ 0x4d90c14e, __VMLINUX_SYMBOL_STR(device_add) },
	{ 0xf24b3dfe, __VMLINUX_SYMBOL_STR(__ioremap) },
	{ 0x2ce75e62, __VMLINUX_SYMBOL_STR(bus_unregister) },
	{ 0x880f39fe, __VMLINUX_SYMBOL_STR(bus_for_each_dev) },
	{ 0x5f820ca5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x5e8b1fc4, __VMLINUX_SYMBOL_STR(put_device) },
	{ 0xc17c7136, __VMLINUX_SYMBOL_STR(get_device) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xce9df4ee, __VMLINUX_SYMBOL_STR(device_initialize) },
	{ 0x45a55ec8, __VMLINUX_SYMBOL_STR(__iounmap) },
	{ 0xe1cd5e6, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0x87cb308f, __VMLINUX_SYMBOL_STR(dev_set_name) },
	{ 0x54d4bded, __VMLINUX_SYMBOL_STR(ida_init) },
	{ 0x9390f226, __VMLINUX_SYMBOL_STR(ida_destroy) },
	{ 0x6c07d933, __VMLINUX_SYMBOL_STR(add_uevent_var) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

