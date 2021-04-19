#!/bin/sh
echo Hello!
echo Set Git user.name?
read git_user_name
git config --global core.editor "code";
git config --global user.name "$git_user_name";