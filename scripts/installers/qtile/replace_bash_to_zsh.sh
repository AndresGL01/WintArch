# !bin/bash

# Check if zsh is installed
sudo pacman -S zsh; sudo pacman -Syu zsh

# First set root zsh
sudo chsh -s /usr/bin/zsh
# After set user zsh
chsh -s /usr/bin/zsh
