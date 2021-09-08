#!/data/data/com.termux/files/usr/bin/bash

host="$1"
code="$2"

echo $code | adb pair $host
