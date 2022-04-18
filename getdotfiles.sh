#!/bin/bash

cd ~/git/dotfiles

# wipe existing data:
rm -rf ./.bashrc ./.config/

# mkdir so that cp doesnt fail
mkdir ./.config
mkdir ./.config/i3
mkdir ./.config/i3status
mkdir ./.config/i3blocks
mkdir ./.config/alacritty
mkdir ./.config/BetterDiscord

# bashrc
cp ~/.bashrc ./.bashrc

# i3
cp -r ~/.config/i3/ ./.config/
cp -r ~/.config/i3status/ ./.config/
cp -r ~/.config/i3blocks/ ./.config/

# alacritty (terminal)
cp -r ~/.config/alacritty/ ./.config/

# discord
cp -r ~/.config/BetterDiscord ./.config/
rm -r ./.config/BetterDiscord/data/
