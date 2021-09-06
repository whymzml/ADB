#!/data/data/com.termux/files/usr/bin/bash

port="$1"

echo "Change port to" $port
adb tcpip $port
