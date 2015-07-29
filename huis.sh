#!/usr/bin/env bash

for symlink in .tmux.conf .vimrc .spacemacs ; do
  ln -s $HOME/.huis/modules/huis-dotfiles/$symlink $HOME/$symlink
done
