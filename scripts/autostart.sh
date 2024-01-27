#!/bin/bash
xrdb -merge ~/.Xresources
/home/ogge/repos/dwm-ogglord/scripts/status &
/usr/bin/lxpolkit &
/usr/bin/synergy &
feh --bg-fill --randomize --recursive $HOME/nix/pictures/ &
picom --config "$HOME/.config/picom.conf" &
xset s off -dpms #disabling things like turning off the monitor
xsetroot -cursor_name left_ptr
