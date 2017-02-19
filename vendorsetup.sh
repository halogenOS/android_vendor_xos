for device in $(cat "$ANDROID_BUILD_TOP"/vendor/xos/xos.devices); do add_lunch_combo XOS_"$device"-userdebug; done
