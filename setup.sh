#!/bin/sh
echo Set Git user.name?
read git_user_name
echo Set Git user.email?
read git_user_email

git config --global core.editor code
git config --global user.name code
git config --global user.email code


sudo apt upgrade && sudo apt update -y
sudo apt-get install build-essential;
# RUST
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# Node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash;
# Extras
sudo apt install zsh && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
