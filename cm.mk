$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/htc/fireball/device_fireball.mk)

# Device naming
PRODUCT_DEVICE := dlx
PRODUCT_NAME := cm_dlx
PRODUCT_BRAND := htc
PRODUCT_MODEL := Droid DNA
PRODUCT_MANUFACTURER := htc

# Set build fingerprint / ID / Product Name ect.


# Release name
PRODUCT_RELEASE_NAME := dlx

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

-include vendor/cm/config/common_versions.mk
