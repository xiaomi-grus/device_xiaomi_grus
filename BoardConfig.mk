#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/grus

BUILD_BROKEN_DUP_RULES := true

# Display
TARGET_SCREEN_DENSITY := 443

# Kernel
TARGET_KERNEL_CONFIG += xiaomi/grus.config
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CLANG_VERSION := proton

SELINUX_IGNORE_NEVERALLOWS := true

# Inherit from the proprietary version
include vendor/xiaomi/grus/BoardConfigVendor.mk
