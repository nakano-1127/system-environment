cd `dirname $0`

sudo pacman -S sakura --noconfirm

#i3の設定
if [ ! -d $HOME/.config/i3 ]; then
    mkdir -p $HOME/.config/i3
fi
cp i3/config $HOME/.config/i3/config

#i3statusの設定
if [ ! -d $HOME/.config/i3status ]; then
    mkdir -p $HOME/.config/i3status
fi
cp i3/i3statusconfig $HOME/.config/i3status/config
