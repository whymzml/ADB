#!/data/data/com.termux/files/usr/bin/bash

host="$1"

echo "Connecting to" $host
adb connect $host
