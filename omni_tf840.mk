# Inherit from the common Open Source product configuration
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/qcom/common/Android.mk)

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/lge/tf840/device.mk)

PRODUCT_NAME := omni_tf840
PRODUCT_DEVICE := tf840
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-V530
PRODUCT_MANUFACTURER := LGE
