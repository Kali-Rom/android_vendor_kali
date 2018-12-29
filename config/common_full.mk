# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit common Kali stuff
$(call inherit-product, vendor/cm/config/kali.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
