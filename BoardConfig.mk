# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# kernel
TARGET_PREBUILT_KERNEL := device/samsung/kltekdi/zImage
TARGET_PREBUILT_DTB := device/samsung/kltekdi/dtb.img

# Init properties from bootloader version, ex. model info
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_kltekdi
TARGET_RECOVERY_DEVICE_MODULES := libinit_kltekdi
TARGET_LIBINIT_DEFINES_FILE := device/samsung/kltekdi/init/init_kltekdi.cpp

# Asian region language support
TW_EXTRA_LANGUAGES := true
