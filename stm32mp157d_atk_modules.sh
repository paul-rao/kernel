#!/bin/sh
#make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- stm32mp1_atk_defconfig
#make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- menuconfig
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- modules
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- modules_install INSTALL_MOD_PATH=/media/user/D4FA828F299D817A/alientek/mymodules