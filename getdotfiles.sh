#!/bin/bash

cd ~/git/dotfiles

# wipe existing data:
rm -rf ./.bashrc ./.config/

# mkdir so that cp doesnt fail
mkdir ./.config
mkdir ./.config/i3
mkdir ./.config/i3status
mkdir ./.config/alacritty

# bashrc
cp ~/.bashrc ./.bashrc

# i3
cp -r ~/.config/i3/ ./.config/
cp -r ~/.config/i3status/ ./.config/

# alacritty (terminal)
cp -r ~/.config/alacritty/ ./.config/
