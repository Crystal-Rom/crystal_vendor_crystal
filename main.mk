# Copyright (C) 2016 Crystal Rom
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

export VENDOR := crystal

# exports Crystal Rom: version, codename, branch
export CRYSTAL_VERSION := 1.0.0
export CRYSTAL_VERSION_CODENAME := Aquamarine
export CRYSTAL_VERSION_BRANCH := alpha
export CRYSTAL_API_LEVEL := AP1
export CRYSTAL_BUILD_FLAVOUR := PURE

# exports build.prop properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crystal.version=$(CRYSTAL_VERSION) \
    ro.crystal.codename=$(CRYSTAL_VERSION_CODENAME) \
    ro.crystal.branch=$(CRYSTAL_VERSION_BRANCH) \
    ro.crystal.api=$(CRYSTAL_API_LEVEL) \
    ro.crystal.flavour=$(CRYSTAL_BUILD_FLAVOUR)

PRODUCT_PACKAGES := masquerade
