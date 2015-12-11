#!/bin/sh

export DOT_FILES_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -fs $DOT_FILES_PATH/zsh/zshrc.zsh ~/.zshrc
ln -fs $DOT_FILES_PATH/npm/.npmrc ~/.npmrc
ln -fs $DOT_FILES_PATH/git/.gitconfig ~/.gitconfig
