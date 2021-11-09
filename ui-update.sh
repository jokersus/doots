#!/usr/bin/env bash

wal -a 90 -i ~/Pictures/Wallpapers/random --backend haishoku

~/.config/polybar/polybar.sh &
dunst -conf ~/.config/dunst/dunstrc_xr_colors &
# ~/.config/dunst/dunst.sh
#~/.config/firefoxChrome.sh
