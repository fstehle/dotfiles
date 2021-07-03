#!/bin/sh

set -e

setup_golang() {
    echo "--->  Setting up directory ~/Projects/go"

    mkdir -p ~/Projects/go
}

echo "Setting up golang...."
setup_golang

echo ''