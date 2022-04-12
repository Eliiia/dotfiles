#!/bin/bash

# wipe existing data:
# rm -rf .bashrc .config/

# bashrc
cp ~/.bashrc ./.bashrc

# i3
cp -r ~/.config/i3/ ./.config/i3/
cp -r ~/.config/i3status/ ./.config/i3status/

# alacritty (terminal)
cp -r ~/.config/alacritty/ ./.config/alacritty/
