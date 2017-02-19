while read device; do
  add_lunch_combo XOS_$device-userdebug
done < vendor/xos/xos.devices
