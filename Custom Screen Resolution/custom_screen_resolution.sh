sudo xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

sudo xrandr --addmode Virtual1 "1972x1080_60.00"

echo "
sudo xrandr --newmode \"1920x1080_60.00\"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
sudo xrandr --addmode Virtual1 \"1972x1080_60.00\"

" >> ~/.profile
