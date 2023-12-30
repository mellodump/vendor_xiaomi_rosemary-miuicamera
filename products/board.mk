#
# Copyright (C) 2023 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

include vendor/xiaomi/rosemary-miuicamera/common/BoardConfigVendor.mk

MIUICAMERA_PATH := vendor/xiaomi/rosemary-miuicamera

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
