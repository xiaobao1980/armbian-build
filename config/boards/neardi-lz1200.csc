# Rockchip RK3576 SoC octa core 8-64GB SoC 2*GBe eMMC USB3 NvME WIFI
BOARD_NAME="neardi-lz200"
BOARDFAMILY="rk35xx"
##BOOTCONFIG="rk3576_neardi_lz200_defconfig"
BOOTCONFIG="armsom-sige5-rk3576_defconfig"
KERNEL_TARGET="vendor"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3576-neardi-lz200-linux.dtb"
##BOOT_FDT_FILE="rockchip/rk3576-armsom-sige5.dtb"
BOOT_SCENARIO="spl-blobs"
IMAGE_PARTITION_TABLE="gpt"
BOARD_MAINTAINER=""

