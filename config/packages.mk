# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libffmpeg_extractor \
    libffmpeg_omx \
    media_codecs_ffmpeg.xml

PRODUCT_PROPERTY_OVERRIDES += \
    media.sf.omx-plugin=libffmpeg_omx.so \
    media.sf.extractor-plugin=libffmpeg_extractor.so

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    CellBroadcastReceiver \
    Stk

# RCS - Needed for Contacts and Mms Apps
PRODUCT_PACKAGES += \
    rcs_service_aidl \
    rcs_service_aidl.xml \
    rcs_service_aidl_static \
    rcs_service_api \
    rcs_service_api.xml

# Mms depends on SoundRecorder for recorded audio messages
PRODUCT_PACKAGES += \
    SoundRecorder

# Launcher3
PRODUCT_PACKAGES += \
    Launcher3

# Optional packages
PRODUCT_PACKAGES += \
    libbthost_if \
    BluetoothExt \
    Browser \
    Terminal \
    ExactCalculator

# Extra Tools and Libraries
PRODUCT_PACKAGES += \
    busybox \
    libemoji \
    libsepol \
    e2fsck \
    mke2fs \
    tune2fs \
    bash \
    powertop \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
    mkfs.ntfs \
    fsck.ntfs \
    mount.ntfs \
    gdbserver \
    micro_bench \
    oprofiled \
    sqlite3 \
    strace \
    htop

# Media
PRODUCT_PACKAGES += \
	libavcodec \
	libavutil \
	libswscale \
	libswresample

# GNU Nano
PRODUCT_PACKAGES += \
	nano \
	libncurses

include vendor/xos/config/essentials.mk

