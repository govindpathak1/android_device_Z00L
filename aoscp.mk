$(call inherit-product, device/asus/Z00L/full_Z00L.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

PRODUCT_NAME := aoscp_Z00L
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00L

PRODUCT_GMS_CLIENTID_BASE := android-asus
