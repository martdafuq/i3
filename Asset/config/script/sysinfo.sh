#!/bin/bash

# Get CPU and RAM info
CPU_LOAD=$(awk -v FS=" " '{if ($1=="cpu") {usage=($2+$4)*100/($2+$4+$5); print usage}}' /proc/stat | head -1 | awk '{printf "%.1f%%", $1}')
RAM_USAGE=$(free -h | grep Mem | awk '{print $3 "/" $2}')
#DISK_USAGE=$(df -h / | awk 'NR==2{print $4 "/" $2}')
#Disk Free: $DISK_USAGE
# Send notification
notify-send "System Info" \
"CPU Load: $CPU_LOAD
RAM Usage: $RAM_USAGE
" \
-u normal -t 5000
