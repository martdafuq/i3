
Kitty is a fast, GPU-accelerated terminal emulator focused on performance and customization. It offers several unique features and is known for its efficiency, especially in handling complex tasks like image display within the terminal. Here's a quick overview:

### Key Features:

1. **Performance**: Kitty is optimized for speed, with GPU rendering, which offloads text rendering to the GPU rather than the CPU. This makes it very fast, especially for tasks involving lots of text output.
2. **Tabs and Layouts**: Kitty supports multiple tabs and window layouts, allowing you to split the terminal window both horizontally and vertically. You can customize layouts and even save them for future sessions.
3. **Graphics and Image Support**: Kitty can display images directly within the terminal window, making it useful for previewing images without leaving the terminal.
4. **Extensibility**: It is highly customizable with support for extensions and scripting, allowing users to create custom commands, mappings, and layouts.
5. **Cross-Platform**: Available on Linux and macOS, with an emphasis on providing a consistent experience across platforms.
6. **Keyboard-centric Workflow**: Designed to be fully controllable via the keyboard, making it an efficient tool for power users who prefer keyboard-driven workflows.
7. **Feature-rich Configurations**: Kitty has a configuration system that allows users to customize its behavior, appearance (like fonts, colors, and transparency), and shortcut keys.
8. **Remote Control**: Kitty allows remote control commands to be sent from other programs, which can automate actions within the terminal.

### Use Cases:

- **Programming and Development**: Kitty’s speed and support for splits and tabs make it a great choice for developers who need multiple terminal windows or want to run different processes in parallel.
- **Image Previewing**: Its image display capability is useful for people working with files or assets that need to be previewed within the terminal.
- **Customization Enthusiasts**: Kitty's configuration options make it a popular choice for users looking to "rice" or customize their terminal to match a specific aesthetic or workflow.

>Overall, Kitty is an excellent terminal emulator for users who value speed, customization, and modern features.

---
### Config
```
font_family      GohuFont 14 Nerd Font
bold_font        auto
italic_font      auto
bold_italic_font auto

font_size 10.0
window_padding_width 25
background_opacity 0.8
hide_window_decorations yes
confirm_os_window_close 0

cursor_shape block
cursor_trail 3
shell_integration no-cursor

remember_window_size  yes
initial_window_width 720
initial_window_height 330

map ctrl+equal change_font_size all +1.0
map ctrl+minus change_font_size all -1.0

# Catppuccin
include current-theme.conf
```
