#!/bin/sh

brew install neovim
brew install ripgrep
brew install spotify-tui
brew install autojump
brew install --cask maccy
brew install --cask boop

curl https://raw.githubusercontent.com/sindresorhus/iterm2-snazzy/main/Snazzy.itermcolors > Snazzy.itermcolors && open Snazzy.itermcolors
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

