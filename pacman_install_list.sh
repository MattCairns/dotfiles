#!/bin/sh
sudo pacman -S gdm
systemctl enable gdm.service
sudo pacman -S i3
sudo pacman -S fprintd
sudo pacman -S git
sudo pacman -S termite
sudo pacman -S firefox
sudo pacman -S rofi
sudo pacman -S xf86-input-synaptics
sudo pacman -S feh
sudo pacman -S openssh
sudo pacman -S xorg-utils
sudo pacman -S compton
sudo pacman -S acpi
sudo pacman -S alsa-utils
sudo pacman -S wget
#Installs yaourt
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si
cd ..


yaourt i3-gnome
yaourt powerline-fonts-git
yaourt xorg-xbacklight
