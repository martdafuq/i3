### Picom Overview

**Picom** is a lightweight and configurable compositor for Xorg, commonly used in tiling window manager setups like [[i3]]. It provides subtle visual effects and improvements, enhancing the user experience on minimalist setups.

#### Key Features:

- **Compositing**: Adds window transparency, shadows, and fade effects to create smoother transitions.
- **VSync Support**: Reduces screen tearing by synchronizing the refresh rate of the monitor with Picom’s rendering, improving visual stability.
- **Configurable Options**: Users can enable/disable effects like blur, shadows, and animations, allowing full control over appearance and performance.
- **Lightweight**: Designed to be minimal and efficient, making it suitable for resource-conscious setups.

#### Common Use Cases:

- **Tiling Window Managers**: Often paired with window managers like [[i3]], bspwm, and Openbox to provide added visual polish.
- **Custom Ricing**: Ideal for users who want to enhance their system aesthetics without overloading their system resources.

> Picom is favored in lightweight environments for users who want subtle visual enhancements without sacrificing performance.

> Check out my picom config.
---

```
backend = "glx";
vsync = true;
glx-use-copysubbuffer-mesa = true;
# glx-copy-from-front = true;
# glx-swap-method = 2;
xrender-sync = true;
xrender-sync-fence = true;

# corners
rounded-corners = false;
corner-radius = 0;

# Exclude specific windows from rounded corners (optional)
# rounded-corners-exclude = [
#   "class_g = 'i3-frame'",
#   "class_g = 'Polybar'",
#   "class_g = 'Rofi'",
#   "name = 'Notification'",
#   "window_type = 'dock'",
#   "window_type = 'desktop'"
# ];

detect-rounded-corners = false;

# Blur
blur-method = "dual_kawase";
blur-size = 12;
blur-strength = 15;
blur-background = false;
blur-background-frame = false;
blur-kern = "3x3box";
blur-background-exclude = [
  "window_type = 'Polybar'",
  "window_type = 'desktop'",
  "window_type = 'dock'",
  "name = 'Notification'",
  "_GTK_FRAME_EXTENTS",
  "class_g = 'firefox' && argb",
  "_GTK_FRAME_EXTENTS@:c"
];

shadow = false;

# Opacity
# inactive-opacity = 0.9;
active-opacity = 1.0;
inactive-dim = 0.2;

# Fading
fading = true;
fade-in-step = 0.03;
fade-out-step = 0.04;
fade-delta = 10;
fade-time = 200;
fade-duration = 300;
no-fading-openclose = true
no-fading-destroyed-argb = true

# Animations

animations = (
    {
        triggers = ["close", "hide"];
        opacity = {
            curve = "linear";
            duration = 0.1;
            start = "window-raw-opacity-before";
            end = 0;
        };
        shadow-opacity = "opacity";
    },
    {
        triggers = ["open", "show"];
        opacity = {
            curve = "cubic-bezier(0,1,1,1)";
            duration = 0.5;
            start = 0;
            end = "window-raw-opacity";
        };
        offset-x = "(1 - scale-x) / 2 * window-width";
        offset-y = "(1 - scale-y) / 2 * window-height";
        scale-x = {
            curve = "cubic-bezier(0,1.3,1,1)";
            duration = 0.5;
            start = 0.6;
            end = 1;
        };
        scale-y = "scale-x";
        shadow-scale-x = "scale-x";
        shadow-scale-y = "scale-y";
        shadow-offset-x = "offset-x";
        shadow-offset-y = "offset-y";
    },
    {
        triggers = ["geometry"];
        scale-x = {
            curve = "cubic-bezier(0,0,0,1.28)";
            duration = 0.5;
            start = "window-width-before / window-width";
            end = 1;
        };
        scale-y = {
            curve = "cubic-bezier(0,0,0,1.28)";
            duration = 0.5;
            start = "window-height-before / window-height";
            end = 1;
        };
        offset-x = {
            curve = "cubic-bezier(0,0,0,1.28)";
            duration = 0.5;
            start = "window-x-before - window-x";
            end = 0;
        };
        offset-y = {
            curve = "cubic-bezier(0,0,0,1.28)";
            duration = 0.5;
            start = "window-y-before - window-y";
            end = 0;
        };
        shadow-scale-x = "scale-x";
        shadow-scale-y = "scale-y";
        shadow-offset-x = "offset-x";
        shadow-offset-y = "offset-y";
    }
)

transition-length = 400;
transition-pow-x = 0.2;
transition-pow-y = 0.2;
transition-pow-w = 0.3;
transition-pow-h = 0.3;
size-transitition = true;
spawn-center-screen = true;
spawn-center = true;
```
---
### How to install?
Create a file named `picom.conf` in `~/.config/picom`. Copy the code and paste it into the file.

---
