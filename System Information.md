> All I need to know about the system is just the CPU load and RAM usage. That's enough for me without using [[Nobar Story]].

> Here's the code to execute in [[i3]] using `mod+Shift+s` to get a notification that shows the system status.

---
```
#Get CPU and RAM info
CPU_LOAD=$(awk -v FS=" " '{if ($1=="cpu") {usage=($2+$4)*100/($2+$4+$5); print usage}}' /proc/stat | head -1 | awk '{printf "%.1f%%", $1}')
RAM_USAGE=$(free -h | grep Mem | awk '{print $3 "/" $2}')

#Send notification
notify-send "System Info" \
"CPU Load: $CPU_LOAD
RAM Usage: $RAM_USAGE
" \
-u normal -t 5000
```

---
### How to install?

Create a file named `sysinfo.sh` in either `~/.local/bin` or `~/.config/i3`. Copy the code and paste it into the file.

---
### Screenshot

![[sysinfo.png]]

---
