#
# Copyright (C) 2021-2022 SkyHawk Recovery Project
# Copyright (C) 2021-2022 KudProject Development
#
# SPDX-License-Identifer: Apache-2.0
#

# Refer to https://shrp.github.io/#/dtGuide for details on what these flags
# below do when properly defined.

ifneq ($(SHRP_BUILD),)

IS_OFFICIAL := false

# Mandatory flags
SHRP_DEVICE_CODE := grus
SHRP_PATH := device/xiaomi/$(SHRP_DEVICE_CODE)
SHRP_MAINTAINER := KudProject
SHRP_REC_TYPE := Normal
SHRP_DEVICE_TYPE := A-only
SHRP_REC := /dev/block/platform/soc/1d84000.ufshc/by-name/recovery

# Important flags
SHRP_EDL_MODE := 0
SHRP_INTERNAL := /sdcard
SHRP_EXTERNAL := /external_sd
SHRP_OTG := /usb_otg
SHRP_FLASH := 1

# Optional flags
SHRP_AB := 
SHRP_STATUSBAR_RIGHT_PADDING := 24
SHRP_STATUSBAR_LEFT_PADDING := 24
SHRP_NOTCH := true
SHRP_EXPRESS := true
SHRP_EXPRESS_USE_DATA := 
SHRP_DARK := true
SHRP_CUSTOM_FLASHLIGHT := 
SHRP_FONP_1 := 
SHRP_FONP_2 := 
SHRP_FONP_3 := 
SHRP_FLASH_MAX_BRIGHTNESS := 100
SHRP_NO_SAR_AUTOMOUNT := 
SHRP_LITE := 

# SHRP default add-ons
SHRP_SKIP_DEFAULT_ADDON_1 := 
INC_IN_REC_ADDON_1 := true
SHRP_SKIP_DEFAULT_ADDON_2 := 
INC_IN_REC_ADDON_2 := true
SHRP_SKIP_DEFAULT_ADDON_3 := 
INC_IN_REC_ADDON_3 := true
SHRP_SKIP_DEFAULT_ADDON_4 := 
INC_IN_REC_ADDON_4 := true
INC_IN_REC_MAGISK := 
SHRP_EXCLUDE_MAGISK_FLASH := true

endif
