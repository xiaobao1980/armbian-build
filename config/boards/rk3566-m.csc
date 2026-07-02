# Rockchip RK3566 quad core 4GB/8GB RAM SoC eMMC USB3 USB2 WiFi/BT GbE HDMI RTC
# Industrial board: RK3566-M-V0.2
# Based on Orange Pi 3B / Rock 3C hardware design
# Maintainer: xiaobao

BOARD_NAME="RK3566-M V0.2"
BOARDFAMILY="rk35xx"
BOARD_MAINTAINER=""
BOOTCONFIG="rk3566-m-v0.2_defconfig"
#BOOTCONFIG="orangepi-3b-rk3566_defconfig"
BOOT_SOC="rk3566"
KERNEL_TARGET="vendor,current,edge"
FULL_DESKTOP="no"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3566-m-v02.dtb"
IMAGE_PARTITION_TABLE="gpt"
BOOTFS_TYPE="fat"
BOOT_SCENARIO="spl-blobs"
BOOT_SUPPORT_SPI="yes"
BOOT_SPI_RKSPI_LOADER="yes"

# DDR/BL31 blobs - shared with RK3568
DDR_BLOB="rk35/rk3566_ddr_1056MHz_v1.18.bin"
BL31_BLOB="rk35/rk3568_bl31_v1.43.elf"
ROCKUSB_BLOB="rk35/rk3566_spl_loader_1.14.bin"

# WiFi/BT - AP6256 (Broadcom/Cypress)
MODULES="brcmfmac brcmutil hci_uart btusb"
MODULES_BLACKLIST="bcmdhd"

# Default overlays for industrial board
DEFAULT_OVERLAYS=""

# Serial console
SERIALCON="ttyFIQ0"

# Power management
POWER_MANAGEMENT_FEATURES="no"

# Additional packages for industrial use
PACKAGE_LIST_BOARD="i2c-tools spi-tools can-utils"
