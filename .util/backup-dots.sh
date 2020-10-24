#!/bin/sh

cp -r $SCRIPTS/   $DOTFILES_UTIL/home/
cp $HOME/.zshenv  $DOTFILES_UTIL/home/
cp $HOME/.xinitrc $DOTFILES_UTIL/home/

cd $DOTFILES

git add .
git checkout backup

if [ $# -ne 1 ]; then
    echo "No commit message!"
    exit 1
fi

git commit -m "$1"
git push origin backup
