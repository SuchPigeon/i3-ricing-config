import -display :0 -window root -colorspace RGB -quality 10 scr.png
magick scr.png -blur 0x2 scr_b.png
i3lock -i scr_b.png
