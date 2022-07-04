#!/bin/sh

echo "Simon Dev Settings"

echo "karabiner"
cp karabiner.json ~/.config/karabiner/karabiner.json

echo "install font"
open -W  ./D2Coding-Ver1.3.2-20180524-all.ttc

echo "oh my zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "copy .zshrc"
cp .zshrc ~/.zshrc

echo "oh my zsh syntax-highlighting"
brew install zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

echo "iterm"
brew install --cask iterm2

