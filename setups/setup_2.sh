# !bin/sh

# Replace qtile keybindings
cd $HOME/config/WintArch/scripts/installers/qtile/
./replace_keybindings.sh

# Moving to installers folder
cd ..

# Installing mishmash tools

cd mishmash_tools
./mishmash_tools.sh

# Installing programming tools
cd programming_tools

./programming_ides.sh

# Moving to installer folder

cd ..

# Change bash -> zsh

cd qtile
./replace_bash_to_zsh.sh

# Moving to config folder

cd $HOME/config

# Cloning ohmyzsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Starting services

cd $HOME/config/WintArch/scripts/installers/qtile

./start_services.sh

# Rebasing .xprofile file

cd $HOME

sudo cp -f config/WintArch/dotfiles/.xprofile ~/.xprofile

# Rebasing grub files

cd $HOME

cd config/WintArch/scripts/installers/grub

./rebase_grub.sh
