SHRP_DEVICE_CODE := TB_8304F1
SHRP_PATH := device/lenovo/$(SHRP_DEVICE_CODE)
SHRP_MAINTAINER := "Aryan Karan"
SHRP_REC_TYPE := Normal
SHRP_DEVICE_TYPE := A_Only
SHRP_REC := "/dev/block/platform/soc/11230000.mmc/by-name/recovery"
SHRP_EXTERNAL := /external_sd
SHRP_OTG := /usb_otg

# SHRP Express, enables on-the-fly theme patching (also persistent) + persistent lock
# Default (if not set) is not using Express
# Set this variable when true ONLY (do not use "false" or similiar)
SHRP_EXPRESS := true

# SHRP Express use Data save shrp files inside /data instead of /system
# Note - SHRP_EXPRESS must be true to use this flag otherwise it won't work.
# Default (if not set) will use /system if SHRP_EXPRESS true otherwise will use legacy method of patching
# Set this variable when true ONLY (do not use "false" or similiar)
SHRP_EXPRESS_USE_DATA := true

SHRP_DARK := true

######    Addons    #####

# Addon - Substratum Overlay (OMS -Normal- disabler)
INC_IN_REC_ADDON_1 := true
# Addon - Substratum Overlay (OMS -legacy- disabler)
INC_IN_REC_ADDON_2 := true
# Addon - Clear Fingerprint (remove fingerprint lock from system)
INC_IN_REC_ADDON_3 := true
# Addon - Force Encryption (remove force encryption from your device)
INC_IN_REC_ADDON_4 := true

INC_IN_REC_MAGISK := true

