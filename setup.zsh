#!/bin/zsh -e

# Setup rc files to link to directory
# 1. Clone to ~/dotfiles
# 2. ./setup.zsh
# 3. Profit

# Link a file and from source to dest
forcesymlink() {
    local SOURCE=$1
    local DEST=$2
    rm -f $DEST
    ln -s $SOURCE $DEST
}

# .vimrc
forcesymlink ~/dotfiles/.vimrc ~/.vimrc
forcesymlink ~/dotfiles/.plugins.vimrc ~/.plugins.vimrc

# .zshrc
forcesymlink ~/dotfiles/.zshrc ~/.zshrc
forcesymlink ~/dotfiles/.aliases.zshrc ~/.aliases.zshrc

# Get oh-my-zsh
if [[ ! -d ~/.oh-my-zsh ]]; then
    git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
fi
