# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

$(call inherit-product, device/wiko/s8073/device_s8073.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s8073
PRODUCT_NAME := cm_s8073
PRODUCT_BRAND := wiko
PRODUCT_MODEL := s8073
PRODUCT_MANUFACTURER := wiko
