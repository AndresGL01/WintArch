# !bin/sh

# This script start from the mounting of efi in efi dir

# Move dark matter theme to grub folder

cd /
sudo cp -r /home/winters/config/WintArch/resources/dark-matter /boot/grub/themes

# Rebase grub file

sudo cp -f /home/winters/config/WintArch/dotfiles/grub /etc/default/grub

# Regenerating grub-mkconfig

sudo grub-mkconfig -o /boot/grub/grub.cfg
