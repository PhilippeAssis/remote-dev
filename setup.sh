#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
sudo apt upgrade && sudo apt update -y
sudo apt install -y zsh && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";