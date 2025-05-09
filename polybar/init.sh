#!/bin/bash

# Install Polybar
# sudo pacman -S polybar xorg-fonts-misc
# yay -S siji-git ttf-unifont

# Link config
ln -s $PWD/config $HOME/.config/polybar/config
ln -s $PWD/launch.sh $HOME/.config/polybar/launch.sh
