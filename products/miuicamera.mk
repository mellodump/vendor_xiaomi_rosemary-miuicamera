#
# Copyright (C) 2023 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Priv-app permission
PRODUCT_COPY_FILES += \
    vendor/xiaomi/rosemary-miuicamera/configs/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml

# Properties
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.camera.privapp.list=com.android.camera \
    ro.miui.build.region=global \
    ro.miui.notch=1 \
    ro.product.mod_device=_global \
    ro.com.google.lens.oem_camera_package=com.android.camera \
	vendor.camera.aux.packagelist=com.android.camera

# Shims
PRODUCT_PACKAGES += \
    libgui_shim_miuicamera

# Sysconfig
PRODUCT_COPY_FILES += \
    vendor/xiaomi/rosemary-miuicamera/configs/miuicamera-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/miuicamera-hiddenapi-package-allowlist.xml

$(call inherit-product, vendor/xiaomi/rosemary-miuicamera/common/common-vendor.mk)