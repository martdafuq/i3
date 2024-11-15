![[Tux.svg|100]] 
### **Linux Overview**

**Linux** is a versatile, open-source operating system based on the Unix architecture. Its main characteristics are stability, flexibility, and high customization, making it a popular choice among developers, system administrators, and tech enthusiasts.

#### Key Points:

- **Open-Source**: Free to use, with source code available for modification and distribution.
- **Customizable**: Highly customizable; allows users to choose or create unique desktop environments, window managers, and software configurations.
- **Distributions (Distros)**: Comes in various flavors, such as Ubuntu, Arch, Fedora, and Debian, each tailored to different user needs and expertise levels.
- **Community-Driven**: Backed by a global community that continuously improves and documents the system, with support channels like forums and IRC.
- **Security & Stability**: Known for robust security due to frequent updates and strong access controls, plus stability in server environments.

#### Typical Uses:

- **Development**: Favored for programming, software development, and running server environments.
- **Servers**: Widely used on servers due to low resource requirements, stability, and security.
- **Personalization & Ricing**: Enthusiasts customize ("rice") Linux to create unique, performance-optimized environments.
---
> Linux has many [distros](https://distrowatch.com/). My first [distro](https://distrowatch.com/) was [Ubuntu](https://ubuntu.com/) (or maybe [Debian](https://www.debian.org/)). I learned it in a college course on Operating Systems.

> Then I tried [Kali Linux](https://www.kali.org/) because I wanted to **hack** the router in my dormitory. However, I gave up because I preferred playing games on Microsoft Windows rather than learning.

> Then I used [_Pop!_OS_](https://pop.system76.com/), and I fell in love with this [distro](https://distrowatch.com/). However, I couldn't play [League of Legends](https://www.leagueoflegends.com/en-us/) because it requires the [Garena](https://www.garena.co.th/) launcher. I tried to launch it on [Lutris](https://lutris.net/)—it didn’t work at first, so I edited the script to run League of Legends and made it public in the Lutris community. It worked, but the loading time was too long, and there were some occasional crashes, so I went back to Microsoft Windows.

> After that, I tried so many distros that I became a **distro hopper**. I experimented with [Ubuntu](https://ubuntu.com/), [Mint](https://linuxmint.com/), [Debian](https://www.debian.org/), [Fedora](https://fedoraproject.org/), [Kali](https://www.kali.org/), [Tails OS](https://tails.net/), [MX Linux](https://mxlinux.org/), [Manjaro](https://manjaro.org/), [EndeavourOS](https://endeavouros.com/), [KDE neon](https://neon.kde.org/), [elementary OS](https://elementary.io/), [Deepin](https://www.deepin.org/index/en), [Xubuntu](https://xubuntu.org/), and [Zorin](https://zorin.com/os/), and eventually ended up with [[Arch]].

![[Ccpenguin,_the_ancestor_of_Tux.jpg|100]]

---
### What is distro hopper?

> A **distro hopper** is someone who frequently switches between different Linux distributions ("distros") to explore new features, interfaces, and customization options. Distro hopping is often motivated by curiosity or the desire to find the "perfect" Linux setup that balances performance, aesthetics, and functionality.

Common reasons people distro hop include:

- **Learning**: Exploring the differences in package management, desktop environments, and system tools.
- **Customization**: Finding the distribution that allows for the most tailored configuration or aesthetics.
- **Performance Optimization**: Trying different distros to see which runs fastest or uses the least resources on their hardware.
- **Stability and Features**: Experimenting to find the most stable distribution with the newest features or software updates.

Popular distros for hopping include [Arch](https://archlinux.org/), [Ubuntu](https://ubuntu.com/), [Fedora](https://fedoraproject.org/), [Debian](https://www.debian.org/), and niche options like [Void](https://voidlinux.org/) or [Gentoo](https://www.gentoo.org/), each offering unique configurations and user experiences.

---
### Desktop Environment(DE)

#### **What is Desktop Environment?**

A **desktop environment (DE)** is a collection of software tools and graphical components that provide a user interface for interacting with the operating system, especially in Linux and Unix-based systems. It includes everything that makes up the "look and feel" of the user interface, such as the taskbar, application launcher, file manager, window manager, and system settings.

##### Key Components of a Desktop Environment:

- **Window Manager**: Controls how windows appear and behave, including resizing, moving, and minimizing.
- **File Manager**: Manages files and folders, allowing users to browse, open, and organize files.
- **Panels and Taskbars**: Display application shortcuts, system notifications, and the system clock.
- **System Settings**: Provides tools to adjust system preferences, like themes, keyboard shortcuts, and display settings.

##### Popular Desktop Environments:

- **[GNOME](https://www.gnome.org/)**: Known for its simplicity and clean interface, it’s popular on distributions like Ubuntu.
- **[KDE Plasma](https://kde.org/plasma-desktop/)**: Highly customizable, with a modern look and a vast array of features.
- **[XFCE](https://xfce.org/)**: Lightweight and fast, designed for minimal resource use.
- **[LXQt](https://lxqt-project.org/)**: Extremely lightweight and efficient, suited for older or low-power hardware.
- **[Cinnamon](https://projects.linuxmint.com/cinnamon/)**: Provides a more traditional desktop feel and is the default for Linux Mint.

> Each DE has a unique style, set of features, and level of system resource use. Linux users often choose one that fits their needs and preferences for usability, performance, or aesthetics.

---
### What is Window Manager?

A **window manager (WM)** is a crucial component of a graphical user interface (GUI) that controls how windows (the graphical containers for applications) are displayed and interacted with in a desktop environment. While desktop environments typically include a window manager as part of their complete package, standalone window managers provide more minimalist, highly customizable, and performance-focused setups.

#### Key Functions of a Window Manager:

1. **Window Placement**: Determines where new windows are positioned on the screen (e.g., tiled, floating, or stacked).
2. **Window Behavior**: Manages how windows respond to user actions like clicking, resizing, minimizing, or closing.
3. **Window Decorations**: Adds borders, title bars, and buttons (minimize, maximize, close) to windows.
4. **Keyboard Shortcuts**: Allows users to control windows using keyboard commands, such as moving, resizing, or switching between windows.

#### Types of Window Managers:

1. **[Tiling Window Managers (Tiling WMs)](https://en.wikipedia.org/wiki/Tiling_window_manager)**: Automatically organize windows in a grid without overlapping, meaning all windows are displayed at once without the need to manually arrange them. Examples: **[i3](https://i3wm.org/)**, **[Sway](https://swaywm.org/)**, **[Awesome](https://awesomewm.org/)**.
2. **Floating Window Managers (Floating WMs)**: Allow windows to float freely on the screen and can be resized or moved by the user. Examples: [**Openbox**](http://openbox.org/), **[Fluxbox](http://fluxbox.org/)**.
3. **Compositing Window Managers**: These combine window management with graphical effects like transparency, shadows, and animations. Examples: **Compiz**, **KWin** (KDE Plasma's window manager).
4. **Hybrid Window Managers**: These combine features of both tiling and floating window managers, giving users more flexibility. Examples: **[Xmonad](https://xmonad.org/)**, **[herbstluftwm](https://herbstluftwm.org/)**.

#### Key Features and Benefits:

- **Customization**: Window managers allow fine-grained control over the window layout, behavior, and appearance, often through text-based configuration files.
- **Performance**: Since window managers are usually lightweight, they require fewer system resources compared to full desktop environments.
- **Minimalism**: They offer a simpler interface, allowing users to focus on their work without unnecessary distractions.

#### Popular Window Managers:

- **[i3](https://i3wm.org/)**: A highly configurable tiling window manager that’s minimal but powerful.
- **[Xmonad](https://xmonad.org/)**: Another tiling window manager written in Haskell, designed to be simple and efficient.
- [**Openbox**](http://openbox.org/): A floating window manager known for its simplicity and flexibility.
- **[Awesome](https://awesomewm.org/)**: A dynamic tiling window manager that’s known for its Lua scripting support and extensibility.
- **[Sway](https://swaywm.org/)**: A tiling window manager that is compatible with Wayland, designed to be a drop-in replacement for [[i3]].

> In essence, the window manager is responsible for controlling the layout, look, and functionality of the windows within your operating system, offering users control over their computing environment.

> I tried almost every Desktop Environment (DE), but not as many Window Managers. I chose [[i3]] after finding a video by [EF - Linux Made Simple](https://www.youtube.com/@eflinux) on [YouTube](https://www.youtube.com/). It inspired and excited me. I also discovered [[i3]] users like [Luke Smith](https://www.youtube.com/@LukeSmithxyz) and [James Scholz](https://www.youtube.com/@JamesScholz), who made it look so cool that I decided to go with [[i3]].

---
### Why Linux?

> Because I hate this.

![[bluescreen.jpg]]

> And I love this.

![[main.png]]

> Check out [[i3]].

Linux offers more **customization** than Windows. It doesn't take much time to install, but it requires time to learn. I have a quote:

> *=='Lifelong learning.'==*

That means you never stop learning. And every day, Linux teaches me something new.