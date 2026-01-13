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
	{ 0xf4df2127, __VMLINUX_SYMBOL_STR(crypto_unregister_alg) },
	{ 0xf03cdc17, __VMLINUX_SYMBOL_STR(crypto_register_alg) },
	{ 0xc222eb5, __VMLINUX_SYMBOL_STR(lz4_compress) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x9e2f8c90, __VMLINUX_SYMBOL_STR(lz4_decompress_unknownoutputsize) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=lz4_compress";

