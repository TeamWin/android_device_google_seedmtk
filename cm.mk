$(call inherit-product, device/google/seedmtk/seedmtk.mk)

# Common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="sprout-user 6.0 MRA58M 2280749 release-keys"

PRODUCT_NAME := cm_seedmtk
PRODUCT_DEVICE :=seedmtk
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := Pixelv1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="seedmtk"
