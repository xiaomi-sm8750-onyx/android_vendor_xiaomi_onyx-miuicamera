#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/onyx-miuicamera

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libmicampostproc_client \
    vendor.xiaomi.hardware.campostproc@1.0 \
    MiuiCamera\
    MiuiCalculator


# Permissions
PRODUCT_COPY_FILES += \
    vendor/xiaomi/onyx-miuicamera/proprietary/system/permissions/privapp-permissions-miuicalculator.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicalculator.xml
