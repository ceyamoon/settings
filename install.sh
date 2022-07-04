#!/bin/sh

echo "Simon Dev Settings"

echo "copy .zshrc"
cp .zshrc ~/.zshrc

echo "karabiner"
cp karabiner.json ~/.config/karabiner/karabiner.json

echo "oh my zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "oh my zsh syntax-highlighting"
brew install zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

echo "iterm"
brew install --cask iterm2