$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := falcon
PRODUCT_NAME := du_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
