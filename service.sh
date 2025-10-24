#!/system/bin/sh
# This script executes when boot is completed.

# Wait until the boot process is complete
while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 1
done

# Add a small delay for stability
sleep 5

# Start frida-server in the background
/system/bin/frida-server &