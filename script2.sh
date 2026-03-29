#!/bin/bash

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE
then
 echo "$PACKAGE is installed"
 git --version
else
 echo "$PACKAGE is not installed"
fi

case $PACKAGE in
 git) echo "Git: Distributed version control system created by Linus Torvalds";;
 firefox) echo "Firefox: Open source browser";;
 vlc) echo "VLC: Media player";;
 apache2) echo "Apache: Web server";;
 *) echo "Unknown package";;
esac

