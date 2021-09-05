#!/bin/bash

cd ~
rm .zshrc .p10k.zsh .config/alacritty/alacritty.yml .config/neofetch/config.conf .zshenv
cd .dotfiles
stow zsh neofetch alacritty
