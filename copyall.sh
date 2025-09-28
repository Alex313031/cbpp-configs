#!/bin/bash

# Copyright (c) 2025 Alex313031

## Test out settings first
openbox --reconfigure &&
tint2restart &&

## Copy files to this repo
cp -r -v ~/.config/jgmenu/* ./.config/jgmenu/ &&

cp -r -v ~/.config/openbox/* ./.config/openbox/ &&

cp -r -v ~/.config/tint2/tint2rc ./.config/tint2/ &&

cp -r -v ~/.local/share/themes/* ./.local/share/themes/ &&

cp -v ~/.conkyrc ./ &&

exit 0
