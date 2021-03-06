#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/nubia/nx549j/full_nx549j.mk)

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=chenzc

PRODUCT_NAME := mk_nx549j
BOARD_VENDOR := nubia

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=nubia/NX549J/NX549J:6.0.1/MMB29M/eng.nubia.20161028.103944:user/release-keys \
    PRIVATE_BUILD_DESC="NX549J-user 6.0.1 MMB29M eng.nubia.20161028.103944 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-nubia
