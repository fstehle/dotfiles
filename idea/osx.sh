#!/usr/bin/env bash

BASEDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

install_config () {
  local dir=$1 config=$2 name=$3
  if [ ! -e "$dir/$config" ]; then
    echo "Installing IntelliJ $name"
    ln -sn $BASEDIR/config/$config $dir/$config
  fi
}

install_idea_preferences () {
  local dir=$1
  install_config $dir "colors" "Colors"
  install_config $dir "options/colors.scheme.xml" "Color Options"
}

if [ -d "$HOME/Library/Preferences/IntelliJIdea15" ]; then
  install_idea_preferences $HOME/Library/Preferences/IntelliJIdea15
fi
