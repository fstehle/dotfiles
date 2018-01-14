#!/bin/sh

set -e

install_vim_plugins() {
    echo "--->  Installing Vim plugins"

    local vundle="$HOME/.vim/bundle/vundle"
    if [[ -d "$vundle" ]]; then
        (cd "$vundle"; git pull)
    else
        mkdir -p "$vundle"
        git clone https://github.com/gmarik/vundle.git "$vundle"
    fi

    vim +BundleInstall +qall
}

echo "Installing vim plugins...."
install_vim_plugins