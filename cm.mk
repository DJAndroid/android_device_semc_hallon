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
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=MT15i BUILD_FINGERPRINT="google/yakju/maguro:4.0.1/ITL41F/228551:user/release-keys" PRIVATE_BUILD_DESC="yakju-user 4.0.1 ITL41F 228551 release-keys"