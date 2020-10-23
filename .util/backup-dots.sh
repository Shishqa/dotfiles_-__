#!/bin/sh

cp $HOME/.zshenv  $DOTFILES_UTIL/home/
cp $HOME/.xinitrc $DOTFILES_UTIL/home/

cd $DOTFILES

git add .
git checkout backup
git commit -m "dotfiles backup $(date +'%F %H:%M:%S')"
git push origin backup
