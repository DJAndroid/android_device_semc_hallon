## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := MT15i

TARGET_BOOTANIMATION_NAME := vertical-480x854

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/semc/hallon/device_hallon.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hallon
PRODUCT_NAME := cm_hallon
PRODUCT_BRAND := SEMC
PRODUCT_MODEL := Xperia Neo

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=MT15i BUILD_FINGERPRINT="SEMC/MT15i_1247-0875/MT15i:4.0.4/4.1.B.0.431/UL5_3w:user/release-keys" PRIVATE_BUILD_DESC="MT15i-user 4.0.4 4.1.B.0.431 UL5_3w test-keys"