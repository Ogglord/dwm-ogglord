#! /usr/bin/env nix-shell
#! nix-shell -i bash -p bash
xrdb -merge ~/.Xresources
/home/ogge/repos/dwm-ogglord/scripts/status &
feh --bg-fill --randomize --recursive $HOME/nix/pictures/ &
#picom --config "$HOME/.config/picom.conf" &
xset s off -dpms #disabling things like turning off the monitor
xsetroot -cursor_name left_ptr
