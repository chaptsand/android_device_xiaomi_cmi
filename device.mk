#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, vendor/xiaomi/cmi/cmi-vendor.mk)
$(call inherit-product, device/xiaomi/umi/device.mk)

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/xiaomi/cmi
