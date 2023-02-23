#!/bin/bash

mkdir $HOME/Downloads/_cloned-repos
cd $HOME/Downloads/_cloned-repos
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

paru -S ncspot zsh wezterm rsync hyprland-git polkit-kde-agent dunst grimblast rofi rofi-emoji wl-clipboard wf-recorder wlogout grimblast-git hyprpicker-git hyprpaper-git xdg-desktop-portal-hyprland-git ffmpegthumbnailer tumbler wtype colord imagemagick swaylock-effects qt5-wayland qt6-wayland ripgrep waybar-hyprland-git cava pavucontrol ranger zsh starship neovim viewnior noise-suppression-for-voice catppuccin-gtk-theme-mocha catppuccin-cursors-mocha catppuccin-mocha-grub-theme-git nwg-look firefox discord 1password nvidia-dkms


git clone https://github.com/DECIDE9999/dotfiles.git $HOME/Downloads/hyprland-dots/
cd $HOME/Downloads/hyprland-dots/
rsync -avxHAXP --exclude '.git*' .* ~/

