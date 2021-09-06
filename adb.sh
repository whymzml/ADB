#!/data/data/com.termux/files/usr/bin/bash

host="$1"
code="$2"

echo "Connecting to" $host "using" $code
echo $code | adb pair $host
