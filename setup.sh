# !bin/sh

# Execute the installers scripts
cd scripts/

sh minimal_packages.sh
sh replace_bash_to_zsh.sh
sh start_services.sh
