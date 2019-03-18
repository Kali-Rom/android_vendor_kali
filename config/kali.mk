# Custom Kali packages
PRODUCT_PACKAGES += \
    Nethunter \
    Nethunter-VNC \
    Nethunter-Terminal

# Copy Wi-Fi firmware
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/cm/prebuilt/common/etc/firmware,system/etc/firmware)
