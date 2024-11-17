#!/bin/bash

# Get date and time
DATE_TIME=$(date +"%A %d-%m-%Y %H:%M:%S%p")

# Send notification
notify-send "$DATE_TIME" "" -u normal -t 5000
