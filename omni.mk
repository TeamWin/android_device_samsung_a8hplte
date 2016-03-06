# Release name
PRODUCT_RELEASE_NAME := a8hplte

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Inherit nfc enhanced configuration
#$(call inherit-product, vendor/eos/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/a8hplte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_a8hplte
PRODUCT_DEVICE := a8hplte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A800I
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a8hplte
