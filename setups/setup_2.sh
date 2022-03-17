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
