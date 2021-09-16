# Ramdisk
PRODUCT_PACKAGES += \
    nethunter.rc

# Ubuntu Touch UDEV
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/ubuntu/70-whyred.rules:system/halium/lib/udev/rules.d/70-whyred.rules \
    $(DEVICE_PATH)/ubuntu/display.conf:system/ubuntu/etc/ubuntu-touch-session.d/android.conf

# SPL fix
PRODUCT_PACKAGES += \
    getSPL

# Misc
PRODUCT_PACKAGES += \
    libandroid \
    libandroid_runtime \
    libdrm \
    vendor.display.config@1.7 \
    libion

# Media
PRODUCT_PACKAGES += \
    libmedia_omx \
    drmserver \
    mediadrmserver \
    mediaextractor

# Hybris compat libs
PRODUCT_PACKAGES += \
    libmedia_compat_layer \
    libsf_compat_layer \
    libui_compat_layer

# Droidmedia
PRODUCT_PACKAGES += \
    libdroidmedia \
    minimediaservice \
    minisfservice \
    miniafservice

# Ubuntu
PRODUCT_PACKAGES += \
    libbiometry_fp_api \
    libubuntu_application_api

# Enable dynamic partition size
PRODUCT_USE_DYNAMIC_PARTITION_SIZE := true

PRODUCT_PACKAGES += \
    sensorservice
