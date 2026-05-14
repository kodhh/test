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
	{ 0xe9b6d83b, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x60144e0, __VMLINUX_SYMBOL_STR(v4l2_event_unsubscribe) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0xa69d85d6, __VMLINUX_SYMBOL_STR(video_device_release_empty) },
	{ 0xc005b7f9, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x3e8cf415, __VMLINUX_SYMBOL_STR(v4l2_device_unregister) },
	{ 0xbc9520b7, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_free) },
	{ 0x46eaac6f, __VMLINUX_SYMBOL_STR(v4l2_ctrl_g_ctrl) },
	{ 0xc6bf4c8c, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0xf0e8bbf5, __VMLINUX_SYMBOL_STR(__video_register_device) },
	{ 0xc02c55aa, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xa2aaf55, __VMLINUX_SYMBOL_STR(v4l2_device_register) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xf9c0b663, __VMLINUX_SYMBOL_STR(strlcat) },
	{ 0xb295d491, __VMLINUX_SYMBOL_STR(v4l2_device_disconnect) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0x966ed915, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0x6b089440, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x2628f786, __VMLINUX_SYMBOL_STR(video_unregister_device) },
	{ 0xf457fb39, __VMLINUX_SYMBOL_STR(usb_set_interface) },
	{ 0x6a22e446, __VMLINUX_SYMBOL_STR(v4l2_ctrl_subscribe_event) },
	{ 0x5792f848, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x79777b56, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x8dac6f69, __VMLINUX_SYMBOL_STR(v4l2_fh_release) },
	{ 0x1290e9cd, __VMLINUX_SYMBOL_STR(usb_free_coherent) },
	{ 0x622598b1, __VMLINUX_SYMBOL_STR(init_wait_entry) },
	{ 0x4a26bc43, __VMLINUX_SYMBOL_STR(vm_insert_page) },
	{ 0x1dc28c4f, __VMLINUX_SYMBOL_STR(__v4l2_ctrl_s_ctrl) },
	{ 0xfa54ceb0, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xc241383a, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0x5f820ca5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x6b2941b2, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0x71dfd4a9, __VMLINUX_SYMBOL_STR(video_devdata) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x3070e529, __VMLINUX_SYMBOL_STR(input_register_device) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0xc971fcb7, __VMLINUX_SYMBOL_STR(v4l2_ctrl_handler_setup) },
	{ 0x1f7ef2a5, __VMLINUX_SYMBOL_STR(usb_clear_halt) },
	{ 0x14e77ea5, __VMLINUX_SYMBOL_STR(input_free_device) },
	{ 0xa0b04675, __VMLINUX_SYMBOL_STR(vmalloc_32) },
	{ 0x64bccc72, __VMLINUX_SYMBOL_STR(v4l2_fh_open) },
	{ 0x65345022, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xcb128141, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xde1772ca, __VMLINUX_SYMBOL_STR(input_unregister_device) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x9c5bc552, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x7935d673, __VMLINUX_SYMBOL_STR(usb_ifnum_to_if) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x2e4aa9e3, __VMLINUX_SYMBOL_STR(usb_alloc_coherent) },
	{ 0xef49ae08, __VMLINUX_SYMBOL_STR(vmalloc_to_page) },
	{ 0x7fb7ed81, __VMLINUX_SYMBOL_STR(v4l2_device_put) },
	{ 0x1260899e, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0x1c483a9, __VMLINUX_SYMBOL_STR(v4l2_get_timestamp) },
	{ 0xb2ef2711, __VMLINUX_SYMBOL_STR(video_ioctl2) },
	{ 0x87e01cfc, __VMLINUX_SYMBOL_STR(v4l2_ctrl_poll) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0xc295684f, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x2a28f0f5, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0x5c073e1c, __VMLINUX_SYMBOL_STR(input_allocate_device) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "3B347441C25CC5199B44097");
