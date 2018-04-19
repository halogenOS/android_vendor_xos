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
    bash \
    busybox \
    e2fsck \
    fibmap.f2fs \
    fsck.exfat \
    fsck.f2fs \
    fsck.ntfs \
    gdbserver \
    htop \
    libemoji \
    libncurses \
    libsepol \
    micro_bench \
    mke2fs \
    mkfs.exfat \
    mkfs.f2fs \
    mkfs.ntfs \
    mount.exfat \
    mount.ntfs \
    nano \
    oprofiled \
    powertop \
    tune2fs \
    sqlite3 \
    strace

# Media
PRODUCT_PACKAGES += \
    libavcodec \
    libavutil \
    libswscale \
    libswresample

include vendor/xos/config/essentials.mk

