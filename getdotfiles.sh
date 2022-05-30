#!/bin/bash

cd ~/git/dotfiles

# wipe existing data:
rm -rf ./.zshrc ./.config/

# mkdir so that cp doesnt fail
mkdir ./.config
mkdir ./.config/openbox
mkdir ./.config/alacritty
mkdir ./.config/BetterDiscord

# zsh
cp ~/.zshrc ./ 
cp -r ~/.oh-my-zsh ./

# alacritty (terminal)
cp -r ~/.config/alacritty/ ./.config/

# openbox
cp -r ~/.config/openbox/ ./.config/

# discord
cp -r ~/.config/BetterDiscord ./.config/
rm -r ./.config/BetterDiscord/data/
