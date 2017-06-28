#!/bin/bash

MOMENT=$(date +%F-%R)

mv ~/.vim ~/.vim-$MOMENT 2> /dev/null
ln -s $(pwd) ~/.vim

mv ~/.vimrc ~/.vimrc-$MOMENT 2> /dev/null
echo "source ~/.vim/vimrc" > ~/.vimrc

vim +PluginInstall +qall

echo vim ready!
