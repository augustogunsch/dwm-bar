#!/bin/sh
OLDDIR=$(pwd)
MYDIR=$(dirname "$0")
cd "$MYDIR"
MYDIR=$(pwd)
cd "$OLDDIR"
ln -sf "$MYDIR/dwm_bar.sh" /usr/bin/dwm_bar
