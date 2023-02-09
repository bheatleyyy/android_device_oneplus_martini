#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/oneplus/sm8350-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/martini

# Display
TARGET_SCREEN_DENSITY := 450

# Kernel
TARGET_KERNEL_ADDITIONAL_FLAGS := CONFIG_OPLUS_CHG_OP9RT_PMIC_VOOCPHY=y

# OTA assert
TARGET_OTA_ASSERT_DEVICE := OP5155L1,OP5154L1

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/oneplus/martini/BoardConfigVendor.mk
