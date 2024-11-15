### What is Workspace

In Linux, a **workspace** refers to a virtual desktop environment that lets users organize open applications and windows across multiple "spaces" on the screen. This is common in Linux desktop environments (e.g., GNOME, KDE, i3wm) and allows users to spread their workflow across separate workspaces, each functioning like its own desktop.

#### Key Points:

1. **Multitasking**: Workspaces enable smoother multitasking by allowing users to switch between groups of applications without cluttering a single screen.
2. **Customization**: Users can often set up shortcuts for switching workspaces, moving windows between them, or opening specific applications in a designated workspace.
3. **Organization**: For example, you might have one workspace for **coding**, another for **communications** (e.g., emails or chats), and another for **browsing** or **research**.
4. **Workflow Efficiency**: Virtual workspaces reduce distractions by letting users group related tasks separately, improving focus and efficiency.

> Workspaces in Linux are especially helpful for power users and those managing multiple tasks on a single monitor.

---

> Here's my workspace [Dunst](Dunst.md) script. Check the [i3](i3.md) file to see how to use it.

```
#!/bin/bash

# Get current workspace number
# WORKSPACE=$(xprop -root _NET_CURRENT_DESKTOP | awk '{print $3 + 1}')
WORKSPACE=$(i3-msg -t get_workspaces | jq -r '.[] | select(.focused==true).name')

# Send notification
notify-send "Workspace Number" "Current Workspace: $WORKSPACE" -u normal -t 1000
```
---

### How it work?
This code sends a notification when the workspace changes, letting me know which workspace I'm currently working in. It triggers a notification whenever I press `mod+CTRL+left` or `mod+CTRL+right`.

---

### How to install?
Create a file named `workspace_notify.sh` in either `~/.local/bin` or `~/.config/i3`. Copy the code and paste it into the file.

---

### Screenshot

<img src="Asset/images/workspace.png">

---