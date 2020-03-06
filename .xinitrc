export WALLPAPER=/home/sigtot/Pictures/wg/dwm/piano.png
export _JAVA_AWT_WM_NONREPARENTING=1
feh --bg-fill $WALLPAPER
xset r rate 250 60 # Decrease key repeat delay
./.dwm/statusbar & 
xcompmgr -c -o 0 &
gnome-settings-daemon &
dwm
