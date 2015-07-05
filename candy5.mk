$(call inherit-product, device/sony/odin/full_odin.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503/C6503:4.4.4/10.5.1.A.0.283/5P53rQ:user/release-keys PRIVATE_BUILD_DESC="C6503-user 4.4.4 10.5.1.A.0.283 5P53rQ test-keys"

PRODUCT_NAME := candy5_odin
PRODUCT_DEVICE := odin
