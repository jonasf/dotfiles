#!/bin/bash

# Inspired by https://linuxhint.com/install_zsh_shell_ubuntu_1804/

# Install ZSH
# $ sudo apt-get update
# $ sudo apt-get install zsh
# Make sure it works
# $ zsh --version
# Find the location of ZSH
# $ whereis zsh
# Set as default (with the correct path replacing the one below)
# $ sudo usermod -s /usr/bin/zsh $(whoami)
# Clone dotfiles repo to .dotfiles in $HOME
# $ ln -sv .dotfiles/zsh/.zshrc .zshrc
# $ sudo reboot

sudo apt-get install -y powerline fonts-powerline
sudo apt-get install -y zsh-syntax-highlighting

sudo sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

$ echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> .zshrc