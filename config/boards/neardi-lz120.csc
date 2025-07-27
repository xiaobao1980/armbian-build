# Rockchip RK3568 quad core 1-8GB SoC GBe eMMC USB3
BOARD_NAME="neardi lz120"
BOARDFAMILY="rk35xx"
BOARD_MAINTAINER="amazingfate"
BOOTCONFIG="neardi-lz120-rk3568_defconfig"
##BOOTCONFIG="neardi_lpb3568-rk3568_defconfig"
KERNEL_TARGET="vendor"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3568-neardi-lz120-linux.dtb"
BOOT_SCENARIO="spl-blobs"
IMAGE_PARTITION_TABLE="gpt"

