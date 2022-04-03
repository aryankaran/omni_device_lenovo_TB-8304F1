add_lunch_combo omni_TB~8304F1-eng
add_lunch_combo omni_TB~8304F1-userdebug

export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_QUICK_BACKUP_LIST="/data;/boot;/system;"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"

export OF_MAINTAINER="Aryan Karan"
export FOX_VERSION="R11.1"
export FOX_USE_NANO_EDITOR=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export OF_USE_HEXDUMP=1
export OF_ALLOW_DISABLE_NAVBAR=0
# export OF_DONT_KEEP_LOG_HISTORY=1
export OF_USE_LOCKSCREEN_BUTTON=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export OF_NO_RELOAD_AFTER_DECRYPTION=1
export FOX_DELETE_AROMAFM=1

# Stable version release
export FOX_BUILD_TYPE="Stable"
export FOX_DEVICE_MODEL="Lenovo Tab E8"
export OF_TARGET_DEVICES="TB~8304F1"
export OF_TARGET_DEVICES_ALT="TB_8304F1"
export FOX_DEVICE="TB~8304F1"
export OF_FLASHLIGHT_ENABLE=0
export OF_DEVICE_WITHOUT_PERSIST=1
export FOX_ENABLE_APP_MANAGER=1

export BUILD_USERNAME=aryan
export BUILD_HOSTNAME=aryankaran-HP-245-G7-notebook

## Install Partitions
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/platform/soc/11230000.mmc/by-name/recovery"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/platform/soc/11230000.mmc/by-name/system"
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/platform/soc/11230000.mmc/by-name/boot"


# Pitch black Official
export PB_OFFICIAL=true
cp device/lenovo/TB~8304F1/patches/pbrp/pb_devices.json /tmp -f
chmod 444 /tmp/pb_devices.json

# SHRP
echo TB~8304F1 > out/.rawlst
chmod 444 out/.rawlst

