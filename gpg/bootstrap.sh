#!/bin/sh

set -e

setup_gpg() {
    echo "--->  Setting up gpg"

    mkdir -p ~/.gnupg
    chmod 700 ~/.gnupg

    info 'installing dotfiles for .gnupg'

    local overwrite_all=false backup_all=false skip_all=false
    link_file "$(pwd)/gpg/gnupg/gpg.conf.symlink" "$HOME/.gnupg/gpg.conf"
    link_file "$(pwd)/gpg/gnupg/gpg-agent.conf.symlink" "$HOME/.gnupg/gpg-agent.conf"
}

echo "Setting up gpg...."
setup_gpg

echo ''