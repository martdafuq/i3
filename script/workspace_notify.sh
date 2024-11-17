#!/bin/bash

# Get current workspace number
# WORKSPACE=$(xprop -root _NET_CURRENT_DESKTOP | awk '{print $3 + 1}')
WORKSPACE=$(i3-msg -t get_workspaces | jq -r '.[] | select(.focused==true).name')

# Send notification
notify-send "Workspace Number" "Current Workspace: $WORKSPACE" -u normal -t 1000
