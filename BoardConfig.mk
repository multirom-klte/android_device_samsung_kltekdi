TARGET_OTA_ASSERT_DEVICE := kltekdi,klte

# Kernel
TARGET_PREBUILT_KERNEL := device/samsung/kltekdi/zImage
TARGET_PREBUILT_DTB := device/samsung/kltekdi/dtb.img

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8974
TARGET_LIBINIT_MSM8974_DEFINES_FILE := device/samsung/kltekdi/init/init_kltekdi.cpp

# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk


# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2631925760
BOARD_USERDATAIMAGE_PARTITION_SIZE := 28222406144

# Asian region language support
TW_EXTRA_LANGUAGES := true

