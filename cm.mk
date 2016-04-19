$(call inherit-product, device/lava/Pixelv1_sprout/Pixelv1_sprout.mk)

# Common CM stuff
$(call inherit-product-if-exists, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="sprout-user 6.0 MRA58M 2280749 release-keys"

PRODUCT_NAME := cm_Pixelv1_sprout
PRODUCT_DEVICE :=Pixelv1_sprout
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := Pixelv1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="Pixelv1_sprout"
