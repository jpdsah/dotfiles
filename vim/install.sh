#!/bin/bash

# Variables
VIM_PATH="$HOME/.vim"

# Install Vim
sudo pacman -S vim

# Install Plugins using Vim 8 Plugin Manager
git clone https://github.com/preservim/nerdtree.git $VIM_PATH/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

git clone https://tpope.io/vim/fugitive.git $VIM_PATH/pack/tpope/start/fugitive
git clone https://github.com/vim-airline/vim-airline $VIM_PATH/pack/dist/start/vim-airline
git clone https://github.com/udalov/kotlin-vim.git $VIM_PATH/pack/plugins/start/kotlin-vim
git clone --recurse-submodules https://github.com/ycm-core/YouCompleteMe.git $VIM_PATH/pack/YouCompleteMe/opt/YouCompleteMe

# Install YouCompleteMe
pushd ~/.vim/pack/YouCompleteMe/opt/YouCompleteMe
./install.py --all
popd

# Dracula Theme
# mkdir -p ~/.vim/pack/themes/start
git clone https://github.com/dracula/vim.git $VIM_PATH/pack/theme/start/dracula	


# Link ideavimrc also
ln -s $PWD/vimrc $HOME/.vimrc
ln -s $PWD/ideavimrc $HOME/.ideavimrc
