#!/bin/sh

DOT_FILES_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Install xcode command line tools
xcode-select --install

# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew install things
brew install nvm
brew install cask
brew install autoenv

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Setup env correctly for installed things so far.
$DOT_FILES_PATH/bootstrap.sh
source ~/.zshrc

# Node setup
nvm install stable
nvm alias default stable

# Install tools
npm install -g little-helper

brew cask install iterm2
brew cask install gitup
brew cask install atom
brew cask install google-chrome
brew cask install alfred
brew cask install dash
