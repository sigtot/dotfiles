export WALLPAPER=/home/sigtot/pics/wg/dwm/piano.png
export _JAVA_AWT_WM_NONREPARENTING=1
feh --bg-fill $WALLPAPER
xset r rate 250 60 # Decrease key repeat delay
setxkbmap -option caps:escape # Remap caps lock to escape
./bin/statusbar &
xcompmgr -c -o 0 &
gnome-settings-daemon &
dwm
