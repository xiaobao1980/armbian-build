# Rockchip RK3576 SoC octa core 8-64GB SoC 2*GBe eMMC USB3 NvME WIFI
BOARD_NAME="Neardi lz200"
BOARD_VENDOR="Neardi"
BOARDFAMILY="rk35xx"
BOOTCONFIG="neardi-lz200-linux-rk3576_defconfig"
#BOOTCONFIG="rk3576_defconfig"
KERNEL_TARGET="vendor,edge"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3576-neardi-lz200-linux.dtb"
BOOT_SCENARIO="spl-blobs"
IMAGE_PARTITION_TABLE="gpt"
BOARD_MAINTAINER=""

# 内核补丁目录
KERNELPATCHDIR="rk35xx-vendor"
