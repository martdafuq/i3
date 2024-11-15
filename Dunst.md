### What is [Dunst](https://dunst-project.org/) ?

[Dunst](https://dunst-project.org/) is a lightweight replacement for the notification daemons provided by most desktop environments. It’s highly customizable, not dependent on any toolkits, and therefore fits perfectly into those window manager-centric setups that we all love to customize to perfection.

> I use [Dunst](https://dunst-project.org/) to get notifications for [[System Information]], [[Volume]], [[Date & Time]], and [[Workspace]].

> Check out my Dunst config.
---
### Config

```
[global]
    monitor = 0
    follow = none
    width = 250
    height = (0, 300)
    origin = top-center
    offset = 10x50
    scale = 0
    notification_limit = 0
    progress_bar = true
    highlight = "#ca9ee6"
    progress_bar_height = 10
    progress_bar_frame_width = 1
    progress_bar_min_width = 150
    progress_bar_max_width = 300
    progress_bar_corner_radius = 0
    progress_bar_corners = all
    icon_corner_radius = 0
    icon_corners = all
    indicate_hidden = yes
    transparency = 0
    separator_height = 2
    padding = 8
    horizontal_padding = 8
    text_icon_padding = 0
    frame_width = 3
    frame_color = "#ca9ee6"
    gap_size = 3
    separator_color = frame
    sort = yes
    font = GohuFont 14 Nerd Font 9
    line_height = 0
    markup = full
    format = "<b>%s</b>\n%b"
    alignment = left
    vertical_alignment = center
    show_age_threshold = 60
    ellipsize = middle
    ignore_newline = no
    stack_duplicates = true
    hide_duplicate_count = false
    show_indicators = yes
    enable_recursive_icon_lookup = true
    icon_theme = Adwaita
    icon_position = off
    min_icon_size = 32
    max_icon_size = 128

    icon_path = /usr/share/icons/gnome/16x16/status/:/usr/share/icons/gnome/16x16/devices/

    sticky_history = yes
    history_length = 0
    dmenu = /usr/bin/dmenu -p dunst:
    browser = /usr/bin/xdg-open
    always_run_script = true
    title = Dunst
    class = Dunst
    corner_radius = 0
    corners = all
    ignore_dbusclose = false
    force_xwayland = false
    force_xinerama = false
    mouse_left_click = close_current
    mouse_middle_click = do_action, close_current
    mouse_right_click = close_all

[experimental]
    per_monitor_dpi = false

[urgency_low]
    background = "#303446"
    foreground = "#c6d0f5"
    timeout = 10

[urgency_normal]
    background = "#303446"
    foreground = "#c6d0f5"
    timeout = 10
    override_pause_level = 30

[urgency_critical]
    background = "#303446"
    foreground = "#c6d0f5"
    frame_color = "#ef9f76"
    timeout = 0
    override_pause_level = 60
```
---
### How to install?

Replace file  `dunstrc` in `~/.config/dunst`.

---
### Screenshot

![[sysinfo.png]] 
![[dt.png]]
![[workspace.png]]
![[volume.png]]
![[volumemute.png]]

---
