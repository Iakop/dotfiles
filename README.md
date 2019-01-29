# dotfiles

Files to set up my Linux configurations to my liking.
Designed to run on Arch, but can probably be used on other distros as well.

### Installation

1. Clone the repository: `git clone https://github.com/Iakop/dotfiles`
2. Enter the directory: `cd dotfiles`
3. Run the install script: `./install`

### Dependencies

#### Arch packages

- `networkmanager` 
- `network-manager-applet` 
- `dhclient` 
- `i3-gaps`
- `i3status`
- `i3blocks`
- `ttf-dejavu`
- `awesome-terminal-fonts`
- `maim`
- `pulseaudio`
- `pulseaudio-alsa`
- `pavucontrol`
- `playerctl`
- `ffmpeg`
- `python`
- `python-pip`
- `python-pywal`
- `dunst`

NB: The list may be incomplete. Please leave a pull request, if something is missing! 

To install all the packages, paste the following into your terminal:

`sudo pacman -S networkmanager network-manager-applet dhclient i3-gaps i3status i3blocks ttf-dejavu awesome-terminal-fonts maim pulseaudio pulseaudio-alsa pavucontrol playerctl ffmpeg python python-pip python-pywal`

#### AUR packages

- `compton-tryone-git`
- `i3lock-fancy-git`

These packages can easily by installed through an AUR helper. I prefer `pikaur`:

`pikaur -S compton-tryone-git i3lock-fancy-git`
