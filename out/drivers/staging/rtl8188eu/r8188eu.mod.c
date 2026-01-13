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

MODULE_INFO(staging, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x83efadd1, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0x8a8902ff, __VMLINUX_SYMBOL_STR(netdev_info) },
	{ 0xe9b6d83b, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xd2b09ce5, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x1d92d898, __VMLINUX_SYMBOL_STR(complete_and_exit) },
	{ 0xf33847d3, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0xd6ee688f, __VMLINUX_SYMBOL_STR(vmalloc) },
	{ 0xc005b7f9, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0x98cf60b3, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0x47939e0d, __VMLINUX_SYMBOL_STR(__tasklet_hi_schedule) },
	{ 0x4ca72169, __VMLINUX_SYMBOL_STR(eth_change_mtu) },
	{ 0xaa91c9fd, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0xf6f0ffed, __VMLINUX_SYMBOL_STR(_raw_spin_lock_bh) },
	{ 0xaf507de1, __VMLINUX_SYMBOL_STR(__arch_copy_from_user) },
	{ 0x5e868b64, __VMLINUX_SYMBOL_STR(skb_clone) },
	{ 0x7ef39823, __VMLINUX_SYMBOL_STR(ieee80211_hdrlen) },
	{ 0xfb043420, __VMLINUX_SYMBOL_STR(skb_copy) },
	{ 0x78963b9e, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0x88bfa7e, __VMLINUX_SYMBOL_STR(cancel_work_sync) },
	{ 0xc6bf4c8c, __VMLINUX_SYMBOL_STR(usb_kill_urb) },
	{ 0x448eac3e, __VMLINUX_SYMBOL_STR(kmemdup) },
	{ 0x7e730b94, __VMLINUX_SYMBOL_STR(__dev_kfree_skb_any) },
	{ 0xeae3dfd6, __VMLINUX_SYMBOL_STR(__const_udelay) },
	{ 0xae1e9aa6, __VMLINUX_SYMBOL_STR(param_ops_bool) },
	{ 0x5ee52022, __VMLINUX_SYMBOL_STR(init_timer_key) },
	{ 0xc02c55aa, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x38a487e0, __VMLINUX_SYMBOL_STR(usb_autopm_get_interface) },
	{ 0x999e8297, __VMLINUX_SYMBOL_STR(vfree) },
	{ 0xa87cf413, __VMLINUX_SYMBOL_STR(clear_bit) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0xb4e72976, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x2df50b0, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x6974c912, __VMLINUX_SYMBOL_STR(skb_trim) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0xc59ad80f, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0x2a7cdef0, __VMLINUX_SYMBOL_STR(netif_rx) },
	{ 0xab40cca9, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xe3d77caa, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0xfc982daa, __VMLINUX_SYMBOL_STR(del_timer_sync) },
	{ 0x600f3b2c, __VMLINUX_SYMBOL_STR(skb_queue_purge) },
	{ 0xd3259d65, __VMLINUX_SYMBOL_STR(test_and_set_bit) },
	{ 0xdcb764ad, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xd6fd024, __VMLINUX_SYMBOL_STR(netif_tx_wake_queue) },
	{ 0x78d32f94, __VMLINUX_SYMBOL_STR(netif_tx_stop_all_queues) },
	{ 0xd54f8c9a, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x97fdbab9, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x37befc70, __VMLINUX_SYMBOL_STR(jiffies_to_msecs) },
	{ 0xabe45a4a, __VMLINUX_SYMBOL_STR(usb_deregister) },
	{ 0x966ed915, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xca832efe, __VMLINUX_SYMBOL_STR(kmalloc_order) },
	{ 0x6b089440, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x449ad0a7, __VMLINUX_SYMBOL_STR(memcmp) },
	{ 0xde434656, __VMLINUX_SYMBOL_STR(wait_for_completion_interruptible) },
	{ 0xb28a3abf, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0xfaef0ed, __VMLINUX_SYMBOL_STR(__tasklet_schedule) },
	{ 0x9166fada, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x1686fe9b, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0x75dbdac1, __VMLINUX_SYMBOL_STR(wireless_send_event) },
	{ 0xcff3367a, __VMLINUX_SYMBOL_STR(usb_control_msg) },
	{ 0x81f8478c, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x79777b56, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xf6770391, __VMLINUX_SYMBOL_STR(mac_pton) },
	{ 0x9545af6d, __VMLINUX_SYMBOL_STR(tasklet_init) },
	{ 0xa38caae0, __VMLINUX_SYMBOL_STR(mod_timer) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0x291178f6, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0x15f849ae, __VMLINUX_SYMBOL_STR(device_init_wakeup) },
	{ 0x86d235af, __VMLINUX_SYMBOL_STR(flush_signals) },
	{ 0x167c5967, __VMLINUX_SYMBOL_STR(print_hex_dump) },
	{ 0x5cd8c4b3, __VMLINUX_SYMBOL_STR(skb_queue_tail) },
	{ 0xe7c62d28, __VMLINUX_SYMBOL_STR(netif_device_attach) },
	{ 0xc241383a, __VMLINUX_SYMBOL_STR(usb_submit_urb) },
	{ 0x40a9b349, __VMLINUX_SYMBOL_STR(vzalloc) },
	{ 0x5f820ca5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x9e77c9f3, __VMLINUX_SYMBOL_STR(usb_get_dev) },
	{ 0x12a38747, __VMLINUX_SYMBOL_STR(usleep_range) },
	{ 0x6b2941b2, __VMLINUX_SYMBOL_STR(__arch_copy_to_user) },
	{ 0xabbbd444, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_bh) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x624fc04a, __VMLINUX_SYMBOL_STR(usb_reset_device) },
	{ 0x23a0af6b, __VMLINUX_SYMBOL_STR(usb_put_dev) },
	{ 0x96b29254, __VMLINUX_SYMBOL_STR(strncasecmp) },
	{ 0x4e9ced19, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0xeedaa9f9, __VMLINUX_SYMBOL_STR(eth_type_trans) },
	{ 0xa047fb35, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0xa711c985, __VMLINUX_SYMBOL_STR(ether_setup) },
	{ 0x5cd885d5, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x96220280, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xf6ebc03b, __VMLINUX_SYMBOL_STR(net_ratelimit) },
	{ 0x321523e8, __VMLINUX_SYMBOL_STR(netdev_warn) },
	{ 0x361d24a6, __VMLINUX_SYMBOL_STR(eth_validate_addr) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x4829a47e, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x6df1aaf1, __VMLINUX_SYMBOL_STR(kernel_sigaction) },
	{ 0xd3ea1d37, __VMLINUX_SYMBOL_STR(dev_alloc_name) },
	{ 0xae8c4d0c, __VMLINUX_SYMBOL_STR(set_bit) },
	{ 0x9983d0f3, __VMLINUX_SYMBOL_STR(usb_register_driver) },
	{ 0x3c04d96c, __VMLINUX_SYMBOL_STR(request_firmware) },
	{ 0xe739e5d7, __VMLINUX_SYMBOL_STR(skb_dequeue) },
	{ 0x9ca263b3, __VMLINUX_SYMBOL_STR(unregister_netdev) },
	{ 0xc5d4a902, __VMLINUX_SYMBOL_STR(netif_wake_subqueue) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0x9291cd3b, __VMLINUX_SYMBOL_STR(memdup_user) },
	{ 0x2e0d2f7f, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xbdbc13a1, __VMLINUX_SYMBOL_STR(complete) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x5a9f1d63, __VMLINUX_SYMBOL_STR(memmove) },
	{ 0x36413d42, __VMLINUX_SYMBOL_STR(consume_skb) },
	{ 0x7f02188f, __VMLINUX_SYMBOL_STR(__msecs_to_jiffies) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0xb51c3e34, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0x2cb5ff4d, __VMLINUX_SYMBOL_STR(eth_mac_addr) },
	{ 0xf3a426a4, __VMLINUX_SYMBOL_STR(wait_for_completion_timeout) },
	{ 0xda6c7c86, __VMLINUX_SYMBOL_STR(param_ops_uint) },
	{ 0x43ae01ef, __VMLINUX_SYMBOL_STR(skb_copy_bits) },
	{ 0x1260899e, __VMLINUX_SYMBOL_STR(usb_free_urb) },
	{ 0xf8417e51, __VMLINUX_SYMBOL_STR(release_firmware) },
	{ 0x9e7d6bd0, __VMLINUX_SYMBOL_STR(__udelay) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0x760a0f4f, __VMLINUX_SYMBOL_STR(yield) },
	{ 0x2a28f0f5, __VMLINUX_SYMBOL_STR(usb_alloc_urb) },
	{ 0x5c7fe3d9, __VMLINUX_SYMBOL_STR(alloc_etherdev_mqs) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("usb:v0BDAp8179d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BDAp0179d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v056Ep4008d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v07B8p8179d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p330Fd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p3310d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p3311d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p331Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p010Cd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0DF6p0076d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BDApFFEFd*dc*dsc*dp*ic*isc*ip*in*");

MODULE_INFO(srcversion, "DEDB7C2785319ACA4EAFA01");
