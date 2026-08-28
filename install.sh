#!/usr/bin/env bash

if [ $EUID -ne 0 ]; then
    echo "Require execute this script in `root`"
    exit 1
fi

cp ./symbols.xkb /usr/share/X11/xkb/symbols/arrowless.xkb


