ccflags-y += -O3
ccflags-y += -mcpu=cortex-a53+crc+crypto

obj-$(CONFIG_LZ4_COMPRESS) += lz4.o
lz4-y := lz4_main.o lz4_compress.o lz4hc_compress.o lz4_decompress.o
lz4-y += $(addprefix lz4armv8/, lz4accel.o lz4armv8.o)
