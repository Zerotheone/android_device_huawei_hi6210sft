# 64 Bit
ANDROID_64=true
TARGET_SUPPORTS_32_BIT_APPS := true
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_USES_64_BIT_BINDER := true

# Arch
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_ARM_TYPE := arm64
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a15

# Audio
BOARD_USES_ALSA_AUDIO := false
BOARD_USES_GENERIC_AUDIO := true

# Bluetooth
BOARD_BLUEDROID_VENDOR_CONF := $(LOCAL_PATH)/bluetooth/vnd_hi3650.txt
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

# Board
TARGET_BOARD_PLATFORM := hi6210sft

# Bootloader
TARGET_NO_BOOTLOADER := true

# Camera
USE_CAMERA_STUB := true

# CPU
ENABLE_CPUSETS := true

# Display
TARGET_USE_PAN_DISPLAY := true

# Graphics
ANDROID_ENABLE_RENDERSCRIPT := true
TARGET_HARDWARE_3D := true
USE_OPENGL_RENDERER := true
WITH_DEXPREOPT ?= true

# Kernel
BOARD_KERNEL_CMDLINE := hisi_dma_print=0 vmalloc=384M maxcpus=8 coherent_pool=512K no_irq_affinity ate_enable=true

BOARD_KERNEL_BASE := 0x07478000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x07b88000 --tags_offset 0x02988000

TARGET_PREBUILT_KERNEL := device/huawei/hi6210sft/kernel

# OTA
TARGET_OTA_ASSERT_DEVICE := hi6210sft

# Partitions
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11605639168

# RIL
BOARD_RIL_CLASS := ../../../device/huawei/hi6210sft/ril
PROTOBUF_SUPPORTED := true
TARGET_GLOBAL_CFLAGS += -DDISABLE_ASHMEM_TRACKING
TARGET_RIL_VARIANT := proprietary

# Selinux
BOARD_SEPOLICY_DIRS := device/huawei/hi6210sft/sepolicy

# UserIMAGE
TARGET_USERIMAGES_USE_EXT4 := true

# Wifi
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
CONFIG_DRIVER_NL80211 := y
WPA_SUPPLICANT_VERSION := VER_0_8_X
