#!/bin/bash

FONTS=$HOME/.local/share/fonts

if [ ! -d "$FONTS" ]; then
    mkdir $FONTS
fi

wget -cO $FONTS/main.zip "https://github.com/google/fonts/archive/main.zip"

cd $FONTS
unzip main.zip
rm -rf $FONTS/main.zip
fc-cache -f
