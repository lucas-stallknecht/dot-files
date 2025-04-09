# Instructions

## Connect to wifi from tty
`nmcli device` and then `nmcli device wifi connect <SSID> password <password>`

## Install hyprland and kitty
`sudo pacman -S kitty hyprland`

## Install yay 
```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Apply : 
```bash
yay -S ttf-jetbrains-mono-nerd bibata-modern-classic bottom brightnessctl cmake discord eza fastfetch fd fish git gnome-network-displays gnome-settings-daemon gst-plugins-bad gtk3 htop hypridle hyprland hyprlock hyprpicker hyprshot illogical-impulse-bibata-modern-classic-bin less libnotify libpulse libxpresent materia-gtk-theme myfetch ncspot otf-hermit-nerd neovim nemo networkmanager nwg-look pavucontrol pipewire pipewire-alsa pipewire-jack pipewire-pulse pulsemixer qogir-icon-theme starship swaync swww tree tumbler unzip vim waybar xkb-qwerty-fr zip
```

- Kitty theme : Arthur, using `kitten`
- Nerd font : Hermit
- GTK theme : Materia `nwg-look`
- Monitor default : `, preferred, auto, 1`
- Make fish the default shell : `chsh -s /usr/bin/fish`
