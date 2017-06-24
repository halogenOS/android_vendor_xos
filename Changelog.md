# halogenOS 7.1 - Nougat

- Source: https://github.com/halogenOS
- Gerrit: https://review.halogenos.org
- Donations: http://halogenos.org/donate
- Telegram: https://telegram.me/halogenOS
- Google+: https://plus.google.com/communities/112558957026294677782
- For extended changelog, track our git commits

# The Changelog

## halogenOS 7.1

## halogenOS 7.1.2 - 2017/06/24

- Merge CAF upstream (LA.UM)
- New clock customization implementation
- Battery life improvements
- Pixel blue theme by default
- Unlink ringtone/notification volume
- OMS updates
- Partial screenshot
- Improve smoothness
- Add reset battery stats button
- Make everything faster
- New Headsup drawables
- Many fixes (including from upstream)
- Use seekbar for setting arbitrary animation values
- Move battery saver back to the menu
- Font size in 5% steps from 80% to 130%
- Fix mess in Ticker and Headsup settings
- Bring back tap party in device settings
- Fix some media issues
- More fixes and improvements as always
- oneplus2: Fix green lines on thumbnails for HAL 3
- oneplus2: New haloplug giving even better battery life to performance ratio
- oneplus2: Improve scrolling a little bit
- oneplus2: Improve battery life
- oneplus2: Improve I/O
- oneplus2: Optimize sensors
- oneplus2: Fix some issues with video playback
- oneplus2: Fix QR code app autofocus
- oneplus2: Improve autofocus in general
- oneplus2: Fixes in kernel
- oneplus2: Security patches in kernel
- oneplus2: Improve stability
- oneplus2: Update some camera blobs
- oneplus3: Plz fill
- mido: No device-specific changes
- jalebi: Tune power configurations

## halogenOS 7.1.2 - 2017/06/10

- Merge AOSP upstream (r17) including latest June security patches
- Merge CAF LA.BF64 upstream into bluetooth repos
- Remove dynamic navbar colors (as many have requested)
- One hand mode for hardware keys (use hw key rebinding)
- Add dashboard summary to SystemUI Tuner
- Reduce turn off delay for button backlight when turning off the screen
- Improve battery life
- Update halogenOS keyboard
- Some cleanup in the build system
- Miscellaneous changes including bugfixes and improvements
- oneplus2: Fix GPS for some people
- oneplus2: New kernel version 'Powerful Dragon Fruit':
- oneplus2: Some security patches for kernel
- oneplus2: haloplug - for better battery life and less heat
- oneplus2: sepolicy fixes
- oneplus2: Improve battery life in general
- oneplus2: Reduce power consumption when using ambient display
- oneplus2: Update mediacodec performance values.
- oneplus2: Distribute CPU load a little better
- oneplus2: Move camera and audio HAL to device tree
- oneplus2: Other small changes
- oneplus3: No device-specific changes
- mido: No device-specific changes

## halogenOS 7.1.2 - 2017/05/27

- Merge CAF 7.1.2 upstream (LA.UM)
- Fix MTP
- Add some dynamic Settings dashboard summaries
- Add support for AArch32 targets in Vulkan
- Fixup reboot titles/messages
- Update Italian translations
- Update German translations
- Add screenshot to custom key actions
- Fix lag when opening an entry from the Settings navigation drawer
- Add our classes to preloaded classes for faster access
- Fixup some Navigation Bar / Hardware keys mess
- Completely get rid of the not even working AOSP system updates (our OTA is used instead)
- Add detection for more Fucky Snatchers
- Fix menu hardware key action
- Telecommunication and Telephony-related fixes and improvements
- Pick in some fixes and improvements from AOSP including deadlock fixes
- Improve lockscreen visualizer animations and colors
- OMS updates
- Speed up VM startup time by setting the highest RT priority for Zygote
- Improvements to OTA Updates app
- Some fixes in Settings app
- Some improvements to the media framework
- Cleanup
- Some more optimizations (oh yeah), improvements and fixes as always
- oneplus2: Rebase kernel again on CAF
- oneplus2: Fix (most) heating issues
- oneplus2: F2FS update
- oneplus2: SDCardFS update (not enabled yet, will be tested)
- oneplus2: Fix battery drains caused by kernel
- oneplus2: Fix ADB device offline issue
- oneplus2: Remove MSM hotplug since battery life is good without it now
- oneplus2: OpenGL optimizations
- oneplus2: Fix audio stutter for some apps like SoundCloud and notification sounds/ringtones
- oneplus2: Fix sound effects, especially ViPER4Android, for some apps like SoundCloud
- oneplus2: Use best openly available audio resampler quality (since QTI Resampler is not working yet)
- oneplus2: Pass SafetyNet check (only without root)
- oneplus2: Address some SELinux denials
- oneplus2: Increase output volume for both speaker/headphone (thanks to Kees Sonnema)
- oneplus2: Add and use maple I/O scheduler by default
- oneplus2: 100% JPEG quality for camera
- oneplus2: Reduce green lines in thumbnails for HAL 3
- oneplus2: Partially fix green lines in thumbnails (some apps still show them)
- oneplus2: RAW changes (now pictures are red instead of yellow)
- oneplus2: GPS fixes
- oneplus2: Improve power mangement
- oneplus2: Cleanup device tree a little bit
- oneplus2: Stop blocking significant motion sensor (isn't draining battery now)
- oneplus2: Kernel fixes
- oneplus3: Update blobs from new Open Beta
- oneplus3: Kernel update
- oneplus3: Device tree update

## halogenOS 7.1.2 - OnePlus 2 - 2017/05/07

- Merge AOSP upstream (7.1.2 r8) which includes May 05 security patches
- Address SELinux denials
- Statusbar clock and date settings
- Ticker fixes
- Fix possible telephony-related bugs
- New boot animation (please give feedback on this on what we could improve)
- Hotspot tile fixes
- Fix compass tile not showing icon in edit mode in certain conditions
- Add screen off action for hw key rebinding
- Enforce API and boot jars check
- Reintroduce minimal Modern Services (Assistant etc.)
- Fix some stuff in OTA updater
- Disable cache wipes in OTA updater by default (Dalvik is wiped automatically when needed)
- Some optimizations
- Fixes here and there
- Unlink notification volume
- Other stuff I forgot
- oneplus2: Rebase kernel on latest CAF tag
- oneplus2: Merge Linux 3.10.105
- oneplus2: F2FS update
- oneplus2: Disable SDCardFS for now (causes some issues)
- oneplus2: Uber 7.0 for ROM and Linaro 6.3.1 for kernel
- oneplus2: Fix audio stutter for the most part (we are now using a separate audio hal)
- oneplus2: Enable boot animation texture cache
- oneplus2: Use OP3T OnePlus camera (fixes the layout when using different DPI)
- oneplus2: Improve battery life a little bit
- oneplus2: Latest wlan module (qcacld-2.0)
- oneplus2: Fix ViPER4Android driver install
- oneplus2: Strip down audio effects (some don't do anything, so removed that)

## halogenOS 7.1.2 - OnePlus 2 - 2017/04/30

- Merge latest LA.UM CAF upstream
- Merge latest LA.BF64 CAF upstream into selected repos (compatibility etc.)
- Merge AOSP upstream (7.1.2 r2) including April security patches
- OMS updates
- Improve fingerprint sensor recognition speed
- Add national roaming for Play in Poland on carriers T-Mobile, Plus and Orange (thanks to Franek)
- Add other national roaming configs
- SQLite update
- Remove some bloat
- Fix some sepolicy denials
- HW Key rebinding (yay)
- Disable settings dashboard suggestions & conditions
- Rework Button Backlight Control
- Rework status bar customizations
- Make #VoLTE preference in settings great again
- Remove Modern Services (Assistant is already globally available for most devices)
- Fix wifi display for some devices
- Overall improvements and fixes to media framework
- Add NFC tile
- Add notification tile
- Add compass tile
- Pass API check
- Fix some possible crashes
- Fix a vulnerability in base frameworks that allows a normal app to crash the system
- QS Header layout fixes
- Support header clicks on cellular tile (one-tap on collapsed QS for data enable/disable)
- SIM fixes
- Finish notification counters
- Media ticker fixes
- More QS changes
- Cleanups
- Low-level optimizations
- Fix camera shutter sound toggle
- Launcher fixes
- Make microphone little bit louder
- Add virtual displays support
- Sensors improvements
- Add status bar ticker (can be enabled in settings)
- Disable immersive messages
- OTA Updates improvements
- Use SourceForge as download server now (faster etc.)
- Fix some APNs
- Fix vulnerabilities
- Thanks to our testers (Paul Larsen, Stefan aka TermoZour, Christian, ...) for hell alot of intensive testing
- Overall improvements, fixes and optimizations
- oneplus2: make OP2 great again (greater will come), see below
- oneplus2: SELinux enforcing (yes, ViPER4Android works)
- oneplus2: Camera HAL 3 (bugs are: portrait thumbnails have green bars, the main picture is fine, RAW pictures are yellow)
- oneplus2: as part of the HAL 3 bringup, also updated the HAL from CAF upstream and fixed some things
- oneplus2: regarding HAL 3: thanks to OnePlus for (cough) not (cough) helping
- oneplus2: super JPEG quality
- oneplus2: fix GPS (was kinda broken)
- oneplus2: merge latest kernel upstream
- oneplus2: merge latest wlan upstream
- oneplus2: fix fingerprint issues
- oneplus2: improve battery life while improving performance (efficiency, hotplug improvements)
- oneplus2: weaken thermal configuration (no throttling on higher temperatures, but will still protect from overheating)
- oneplus2: latest OP camera
- oneplus2: faster charging
- oneplus2: best (?) audio quality
- oneplus2: GPS updates
- oneplus2: SDCardFS
- oneplus2: Doze Pulse (this is essentially ambient display, but a very minimal version)
- oneplus2: improve WiFi
- oneplus2: nuke CNE and QtiTetherService (for battery savings. no negative effects found during intensive testing)
- oneplus2: overall audio updates
- oneplus2: don't load hcube at all
- oneplus2: add and enable aptX & aptXHD bluetooth codec
- oneplus2: media files update
- oneplus2: RIL improvements

## halogenOS 7.1.1 - OnePlus 2 - 2017/04/02

- Merge CAF upstream
- Update Keyboard
- Fix APN
- Fix some audio issues, especially with games
- OMS updates
- Overall improvements (includes efficiency and performance improvements as well as other noticeable changes)
- Show version info in package installer
- Pixel navbar bugfixes
- Add fast scroll to manage apps screen
- Update Modern Services feature
- Enable advanced reboot by default
- Optimizations
- Miscellaneous changes and bugfixes
- oneplus2: update blobs to 3.5.8 (VoLTE, new camera stuff, ...)
- oneplus2: improve battery
- oneplus2: improve performance
- oneplus2: autofocus works now with other kernels
- oneplus2: fix DT2W for some kernels
- oneplus2: merge kernel upstream
- oneplus2: Update GPS configuration
- oneplus2: Fix some selinux denials
- oneplus2: Enable VoLTE everywhere
- oneplus2: Enable HW-based encryption again

## halogenOS 7.1.1 - OnePlus 2 - 2017/03/25

- Merge upstream from AOSP, CAF and Lineage
- Fix brightness slider padding
- Fixup the dialpad button in dialer
- Improve battery life
- Add expanded desktop settings
- Improve One-Hand mode
- OMS updates
- Improve OTA (MANY THANKS TO <img src="https://halogenos.org/upload/harsh_shandilya_gold.svg?4">)
- ART optimizations
- Additional security patches
- Many improvements, fixes and optimizations
- Other miscellaneous changes

OP2-specific:
- Enable NightLight
- Enable VoLTE
- Improve CPU power management and hotplugging, and thus improve battery life
- Add some optimizations
- Disable HW disk encryption since it is broken anyways
- Latest OOS 3.5.8 kernel source
- Faster USB charging

## halogenOS 7.1.1 - OnePlus 2 - 2017/02/05

- First 7.1 build
- Rework Audio
- Optimize drivers
- Remove MusicFX (use something like V4A)
- PDesire Audio
- Fix battery drains
- Update hardware repositories
- Remove BoostFramework (fixes battery drains)
- Reduce CPU power consumption by making efficient changes
- Fix/Reduce WiFi drops by fine-tuning optimizations
- 300 Hz kernel tick rate
- Speed-ups
- Add some fancy QS tiles (e. g. Coffeine)
- Notification counter
- Update translations
- Other improvements & fixes
