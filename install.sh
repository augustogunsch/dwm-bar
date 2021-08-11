#!/bin/sh
MYDIR=$(dirname "$0")
pushd "$MYDIR"
ln -sf "./dwm_bar.sh" "$HOME/.local/bin/dwm_bar"
popd
