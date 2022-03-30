# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from TB-8304F1 device
# $(call inherit-product, device/lenovo/TB_8304F1/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product-if-exists, vendor/omni/config/common.mk)
$(call inherit-product-if-exists, vendor/omni/config/gsm.mk)

# Inherit some common Pitchblack stuff.
$(call inherit-product-if-exists, vendor/pb/config/common.mk)

# Time Zone data for recovery
#PRODUCT_COPY_FILES += \
#    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TB_8304F1
PRODUCT_NAME := omni_TB_8304F1
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Tab E8
PRODUCT_MANUFACTURER := lenovo
