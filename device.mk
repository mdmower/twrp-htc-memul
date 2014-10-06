# Copyright (C) 2014 The CyanogenMod Project
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

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Recovery
PRODUCT_COPY_FILES += \
      $(LOCAL_PATH)/recovery/recovery.fstab:recovery/root/etc/recovery.fstab

# Recovery
PRODUCT_PACKAGES += \
    chargeled \
    init.recovery.qcom.rc \
    offmode_charging_res_images \
    offmode_charging_warn_res_images

# Set build date
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
