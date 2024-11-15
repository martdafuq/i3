
> Here's the code to execute in [i3](i3.md) using `mod+Shift+t` to get a notification that shows the date & time.

---
```
#!/bin/bash

Get date and time
DATE_TIME=$(date +"%A %d-%m-%Y %H:%M:%S%p")

Send notification
notify-send "$DATE_TIME" "" -u normal -t 5000
```
---
### How to install?

Create a file named `datetime.sh` in either `~/.local/bin` or `~/.config/i3`. Copy the code and paste it into the file.

---
### Screenshot

<img src="Asset/images/dt.png">

---
