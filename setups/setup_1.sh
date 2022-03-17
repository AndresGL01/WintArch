# !bin/sh

# Move to installers dir
cd scripts/installers/lightdm

# Lightdm installation

./session_manager.sh; ./rebase_lightdm_conf.sh; ./enable_lightdm.sh;

cd ..

# Qtile, visuals and tools installation

cd qtile

./visual_packages.sh

sudo reboot

