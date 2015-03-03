## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := mini_phone

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/neptune/mini_phone/device_mini_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mini_phone
PRODUCT_NAME := cm_mini_phone
PRODUCT_BRAND := neptune
PRODUCT_MODEL := mini_phone
PRODUCT_MANUFACTURER := neptune
