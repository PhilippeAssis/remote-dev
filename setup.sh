#!/bin/sh
sudo apt upgrade && sudo apt update
sudo apt install -y zsh && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";