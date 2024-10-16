#!/bin/sh

# xfsettingsd --daemon -D &
# xfce4-panel -d & 

# picom -b &

# background
feh --bg-fill /home/mar/Imágenes/fondos/arch.png &

# systray
nm-applet &
xfce4-clipman &
#/home/mar/.taskbar/screenshot.sh &
/home/mar/.taskbar/active-taskts.sh &
#/home/mar/.taskbar/xkill.sh &
