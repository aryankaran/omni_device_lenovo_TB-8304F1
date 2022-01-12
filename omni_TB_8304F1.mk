#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/verity.mk)

# Inherit from TB-8304F1 device
$(call inherit-product, device/lenovo/TB_8304F1/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Sign image for locked bootloader

# ifneq (,$(filter eng,$(TARGET_BUILD_VARIANT)))
PRODUCT_SUPPORTS_BOOT_SIGNER := true
PRODUCT_VERITY_SIGNING_KEY := build/target/product/security/verity
# endif


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TB_8304F1
PRODUCT_NAME := omni_TB_8304F1
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-8304F1
PRODUCT_MANUFACTURER := lenovo
