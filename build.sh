#!/bin/bash

export CROSS_COMPILE=~/android/cm-10.1/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-

make cm_msm8x25_defconfig

make
