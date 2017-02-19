while read device; do
  add_lunch_combo XOS_$device-userdebug
done < $ANDROID_BUILD_TOP/vendor/xos/xos.devices
