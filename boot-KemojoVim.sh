#!/usr/bin/env bash

echo 'Welcome to KemojoVim'
echo 'Booting KemojoVim ...'

cd ~

if [ ! -d ".KemojoVim" ]; then
    echo "Cloning into ~/.KemojoVim ..."
    git clone https://github.com/Kemmojo/KemojoVim ~/.KemojoVim
else
    echo "Updating KemojoVim Config ..."
    git -C ~/.KemojoVim pull
fi

# Ensure we have .config
mkdir -p ~/.config/

echo 'Soft-Linking Vim/NeoVim Config ...'
ln -sfnv ~/.KemojoVim ~/.vim
ln -sfnv ~/.KemojoVim ~/.config/nvim
ln -sfnv ~/.KemojoVim/vimrc ~/.KemojoVim/init.vim
# ln -sfnv ~/.KemojoVim/core/gui.vim ~/.KemojoVim/ginit.vim

if [ ! -f ".KemojoVim.vimrc" ]; then
    echo "Copied KemojoVim configuration sample to ~/.KemojoVim.vimrc"
    cp ~/.KemojoVim/KemojoVim.vimrc.sample ~/.KemojoVim.vimrc
fi

echo 'Downloading Vim-Plug'
curl -fLo ~/.KemojoVim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


echo 'All done with this script, now run vim/neovim and execute ":PlugInstall"'
