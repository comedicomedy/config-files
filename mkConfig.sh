#!/bin/bash

pacman -Syu
pacman -S sddm i3-wm nvim xrandr arandr polkit-kde-agent alacritty firefox discord spotify-installer pipewire wireplumber nitrogen rofi thunar flameshot xorg-xrdb sudo git nvida-open ttf-cascadia-code ttf-cascadia-code-nerd zsh neofetch keepass nodejs npm

systemctl enable sddm.service
systemctl enable NetworkManager.service

useradd -m -G sudo comedic
passwd comedic

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

