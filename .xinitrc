export WALLPAPER=/home/sigtot/pics/wg/dwm/piano.png
export _JAVA_AWT_WM_NONREPARENTING=1
feh --bg-fill $WALLPAPER
xset r rate 250 60 # Decrease key repeat delay
xinput set-prop 17 "libinput Accel Speed" -0.7 # Decrease mouse speed
./bin/statusbar &
xcompmgr -c -o 0 &
gnome-settings-daemon &
dwm
