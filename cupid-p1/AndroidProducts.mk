#
# Copyright (C) 2013 The Android Open-Source Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/cupid_p1.mk \
    $(LOCAL_DIR)/cupid_perf1_axp152.mk

COMMON_LUNCH_CHOICES := \
    cupid_p1-eng \
    cupid_p1-userdebug \
    cupid_p1-user \
    cupid_perf1_axp152-userdebug \
    cupid_perf1_axp152-user
