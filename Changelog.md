# halogenOS - Marshmallow (6.x)

- Source: http://github.com/halogenOS
- Telegram: https://telegram.me/halogenOS
- Google+: https://plus.google.com/communities/112558957026294677782
- For extended changelog, track Github commits

## The Changelog

### halogenOS - upcoming version
- Fix more layout & colors for some dialogs like Android ID Changer

### halogenOS - v0.4.1-beta - 21st August 2016

- NEW: add support for custom min/max fling velocities using build.prop
- Fix layout & colors for some dialogs like Android ID Changer
- oneplus2: adjust fling velocities for better responsiveness without side effects
- oneplus2: merge some new (QuadRooter) security patches into kernel
- oneplus2: improve battery life by reverting a bad commit which ramps the CPU freq up
- oneplus2: GPS improvements
- oneplus2: battery improvements
- oneplus2: performance improvements
- oneplus2: other hardware-related improvements
- Other minor changes, improvements and bugfixes

### halogenOS - v0.4-beta - 7th August 2016

- Update CAF mainline
- Merge CAF upstream
- Merge all security patches, including 2016-08-05
- Update halogenOS Keyboard
- Fix possible QS bugs
- Fix Lockscreen Visualizer not updating color when screen turns on
- Fix Navbar toggle not switching hw keys properly
- Fix BusyBox symlinks
- New: handle button backlight on navbar/hw keys toggle
- Improve Lockscreen Visualizer
- Improve HeadsUp setting
- Add spanish translations
- oneplus2: improve audio quality
- oneplus2: update audio-related sources
- oneplus2: make soundmods 100% compatible
- oneplus2: fix possible Lockscreen Visualizer bug with some music players
- oneplus2: merge kernel security patches
- oneplus2: disable access time (=noatime) on /system, /data and /cache
            -> more I/O performance, less write cycles
- oneplus2: update kernel sources and merge security patches
- oneplus2: enable all cores on boot

### halogenOS - v0.3.1-beta - 23rd July 2016

- Fix crash when spamming navbar toggle
- Add hardware keys toggle (BRAND NEW!)
- Toggle hardware keys automatically with navbar
- Improve addon.d
- oneplus2: ship OOS3 firmware
- oneplus2: ship OnePlusCamera

### halogenOS - v0.3-beta - 19th July 2016

- Fix SystemUI crash at first boot
- Fix addon.d
- oneplus2: another try to fix LTE on 2nd SIM
- oneplus2: tweak interactive governor
- oneplus2: remove zRAM
- oneplus2: miscellaneous improvements
- Improve System Server
- Improve Package Manager

### halogenOS - v0.2-beta - 17th July 2016

- Use new lockscreen visualizer
    -> Fixes QS bugs
- Add toggle for heads-up button
- Add toggle for navigation bar
- oneplus2: Fix SIM bugs
- Fix Live Wallpapers
- Fix XOS version in about section of settings
- Remove miscellaneous battery usage
- Remove double twist for camera as it does nothing
- Move System UI Tuner to Display settings
- Enable System UI Tuner by default
- Improve camera
- Optimizations
- More improvements and bugfixes

### halogenOS - v0.1-beta - 3rd July 2016

- Complete rework from scratch
- Eliminated all of weird bugs
- Moved to more meaningful ro.xos.* properties from ro.XOS.* 
- Sync some libraries from CyanogenMod to be up to date always
- Based on revision LA.BF64.1.2.2_rb4.42 from CAF

### halogenOS - v0.4-alpha - 14th June 2016

- Added crop screenshot feature
- Completely fleshed out MetricsLogger (Anonymous statistics)
- Increased battery and performance
- Added disable HeadsUp feature
- Added ADB over network feature
- Moved Launcher3 to /system again
- Latest CAF release
- Merged stuff upstream
- Added softreboot option to reboot menu
- Added Android ID Changer to Developer options
- Make bars flat in lockscreen visualizer
- Working DPI Changer without root
- Performance improvements

### halogenOS - v0.3-alpha - 30th May 2016

- Fix rebooting bug (Was a mismerge)
- Improved overall performance & code quality (system_core)
- Removed stock browser and added XOS Browser
- Cleaned some code in sysinit
- Upstreamed old stuff
- Added fake signature enforcement (Enabled from Developer settings)
- Enable/Disable searchbar in recents app menu
- Enable/Disable Lockscreen visualiser
- Double tap status bar to sleep
- Added 0.25x and 0.75x animation transition 
- Added Advance reboot menu (Enabled/Disabled from Developer settings)
- Added DPI changer [Needs ROOT to restart SystemUI]
- Improved overall responsiveness
- Moved Lockscreen settings to a separate one (In Display settings)
- Based on LA.BF64.1.2.2_rb4.39

### halogenOS - 0.2-alpha - 16th May 2016

- Changed HalogenOS to halogenOS in Settings > About
- Fixed halogenOS version. Now it displays 0.2 instead of the big string
- Calendar now works (Added CalendarProvider)
- April Security Patch
- Made Bensch Kernel compatible
- Minor improvements
- Fixed Rebooting bug
- Fixed init.d 
- Added Latest busybox
- Moved certain optional apps to /data/app like:
  - Browser
  - Camera (Camera2)
  - Calculator (ExactCalculator) 
  - Clock (DeskClock)
  - Gallery (Gallery2)
  - HTMLViewer
  - Launcher (Launcher3)
  - Music (Eleven)
  - SoundRecorder
  - Stk
  - Terminal
- Merged Upstream to the latest CAF Release

### halogenOS - v0.1-alpha - 13th May 2016

- Initial Release
