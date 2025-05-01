#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from mid1035_mq device
$(call inherit-product, device/onn/mid1035_mq/device.mk)

PRODUCT_DEVICE := mid1035_mq
PRODUCT_NAME := twrp_mid1035_mq
PRODUCT_BRAND := onn
PRODUCT_MODEL := 100003562
PRODUCT_MANUFACTURER := onn

PRODUCT_GMS_CLIENTID_BASE := android-digiland

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_t_64_cn_mid1035_mq-user 11 RP1A.200720.011 mp1V8127 release-keys"

BUILD_FINGERPRINT := onn/100003562/mid1035_mq:11/RP1A.200720.011/qyhq20210630:user/release-keys

