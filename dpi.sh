cd `dirname $0`

sudo pacman -S xf86-video-intel --noconfirm

sudo cp xorg.conf.d/* /etc/X11/xorg.conf.d/

if [ ! -f $HOME/.xprofile ]; then
    # 存在しない場合
    touch $HOME/.xprofile
fi


echo 'export GDK_DPI_SCALE=1.5' >> $HOME/.xprofile
echo 'export QT_AUTO_SCREEN_SCALE_FACTOR=1' >> $HOME/.xprofile

echo 'rebootしてください'
