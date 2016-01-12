#!/usr/bin/env bash

for symlink in .tmux.conf .vimrc .spacemacs .gitignore; do
  if [ ! -L $HOME/$symlink ] ; then
    ln -s $HOME/.huis/modules/huis-dotfiles/$symlink $HOME/$symlink
  fi
done

git config --global core.excludesfile '~/.gitignore'
