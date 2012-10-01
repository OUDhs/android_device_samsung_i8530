## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := beam

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/beam/device_beam.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := beam
PRODUCT_NAME := cm_beam
PRODUCT_BRAND := samsung
PRODUCT_MODEL := beam
PRODUCT_MANUFACTURER := samsung
