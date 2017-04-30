# halogenOS 7.1 - Nougat

- Source: https://github.com/halogenOS
- Gerrit: https://review.halogenos.org
- Donations: http://halogenos.org/donate
- Telegram: https://telegram.me/halogenOS
- Google+: https://plus.google.com/communities/112558957026294677782
- For extended changelog, track our git commits

# The Changelog

## halogenOS 7.1

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
