#!/bin/sh

export DOT_FILES_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -fs $DOT_FILES_PATH/zsh/zshrc.zsh ~/.zshrc
