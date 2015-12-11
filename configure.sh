#!/bin/bash

mv ~/.vim ~/.vim_old 2> /dev/null
ln -s $(pwd) ~/.vim

mv ~/.vimrc ~/.vimrc_old
echo "source ~/.vim/vimrc" > ~/.vimrc

vim +PluginInstall +qall

echo vim ready!
