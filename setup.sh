#!/bin/bash

cat aliases >> $HOME/.aliases
cat bashrc >> $HOME/.bashrc

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/vim-syntastic/syntastic ~/.vim/bundle/syntastic
git clone https://github.com/danilo-augusto/vim-afterglow ~/.vim/bundle/afterglow
git clone https://github.com/SirVer/ultisnips ~/.vim/bundle/ultisnips

cat vimrc >> $HOME/.vimrc

echo ':Helptags' | vim

