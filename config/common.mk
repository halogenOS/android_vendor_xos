PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_GMS_CLIENTID_BASE ?= android-google

# General Properties
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.com.google.clientidbase=$(PRODUCT_GMS_CLIENTID_BASE) \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.build.selinux=1

ifeq ($(SENSORS_PREVENT_SIGNIFICANT_MOTION_WAKE),true)
PRODUCT_PROPERTY_OVERRIDES += sensor.sm.force.nowakeup=1
endif

# Thank you, please drive thru!
PRODUCT_PROPERTY_OVERRIDES += persist.sys.dun.override=0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=$(PRODUCT_GMS_CLIENTID_BASE)

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/bin/backuptool.sh:install/bin/backuptool.sh \
    vendor/xos/prebuilt/common/bin/backuptool.functions:install/bin/backuptool.functions \
    vendor/xos/prebuilt/common/addon.d/50-backuptool.sh:system/addon.d/50-backuptool.sh \
    vendor/xos/prebuilt/common/bin/blacklist:system/addon.d/blacklist \
    vendor/xos/prebuilt/common/bin/whitelist:system/addon.d/whitelist \

# Safemode script
PRODUCT_COPY_FILES += \
	vendor/xos/prebuilt/common/bin/safemode:system/bin/safemode

# System feature whitelists
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/etc/sysconfig/power-whitelist.xml:system/etc/sysconfig/power-whitelist.xml

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip

# init.d support
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/bin/sysinit:system/bin/sysinit \
    vendor/xos/prebuilt/common/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/xos/prebuilt/common/etc/init.d/90userinit:system/etc/init.d/90userinit

# xosinit.d
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/etc/xosinit.d/01safemode:system/etc/xosinit.d/01safemode

# Init file
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/etc/init.local.rc:root/init.local.rc

# Bring in camera effects
PRODUCT_COPY_FILES +=  \
    vendor/xos/prebuilt/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/xos/prebuilt/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Enable wireless Xbox 360 controller support
PRODUCT_COPY_FILES += \
    frameworks/base/data/keyboards/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_0719.kl

# World APN list
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Selective SPN list for operator number who has the problem.
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/etc/selective-spn-conf.xml:system/etc/selective-spn-conf.xml

# Overlays & Include LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += \
	vendor/xos/overlay/common \
	vendor/xos/overlay/dictionaries

# Proprietary latinime libs needed for Keyboard swyping
ifneq ($(filter arm64,$(TARGET_ARCH)),)
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/lib/libjni_latinime.so:system/lib/libjni_latinime.so
else
PRODUCT_COPY_FILES += \
    vendor/xos/prebuilt/common/lib64/libjni_latinime.so:system/lib64/libjni_latinime.so
endif

# by default, do not update the recovery with system updates
PRODUCT_PROPERTY_OVERRIDES += persist.sys.recovery_update=false

# Make adb secured for non eng builds
ifneq ($(TARGET_BUILD_VARIANT),eng)
# Enable ADB authentication
ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=1
endif

# Recommend using the non debug dexpreopter
USE_DEX2OAT_DEBUG ?= false

# Additional packages
-include vendor/xos/config/packages.mk

# Versioning
ANDROID_VERSION = 7.1.2
PLATFORM_VERSION_CODENAME = REL

THE_REVISIONS := caf=LA.UM.5.6.r1-04300-89xx.0,droid=android-7.1.2_r2

XOS_BUILD_DATE := $(shell date +%Y%m%d)

# Set all versions
XOS_VERSION := XOS_$(XOS_BUILD)_$(ANDROID_VERSION)_$(XOS_BUILD_DATE)
XOS_MOD_VERSION := XOS_$(XOS_BUILD)_$(ANDROID_VERSION)_$(XOS_BUILD_DATE)

PRODUCT_PROPERTY_OVERRIDES += \
    BUILD_DISPLAY_ID=$(BUILD_ID) \
    ro.xos.version=$(XOS_BUILD_DATE) \
    ro.mod.version=$(XOS_MOD_VERSION) \
    ro.mod.revisions=$(THE_REVISIONS)

$(call inherit-product-if-exists, vendor/extra/product.mk)
