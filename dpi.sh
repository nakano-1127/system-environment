pacman -S xf86-video-intel

mv ./xorg.conf.d/* /etc/X11/xorg.conf.d/

cat 'export GDK_DPI_SCALE=1.5' >> $HOME/.xprofile
cat 'export QT_AUTO_SCREEN_SCALE_FACTOR=1' >> $HOME/.xprofile

echo 'rebootしてください'
