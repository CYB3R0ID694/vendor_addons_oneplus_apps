PRODUCT_PACKAGES += \
    OnePlusCamera\
    OnePlusCameraService\
    OnePlusScreenRecorder \
    OnePlusGallery \
    OnePlusFileManager

PRODUCT_COPY_FILES += \
    vendor/addons/oneplus/apps/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml \
    vendor/addons/oneplus/apps/system/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml
