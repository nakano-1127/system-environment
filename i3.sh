cd `dirname $0`

#i3の設定
if [ ! -d $HOME/.config/i3 ]; then
    mkdir -p $HOME/config/i3
fi

if [ -f $HOME/.config/i3/config ]; then
    # 存在する場合
    echo 'すでにi3configが存在してます'
else
    # 存在しない場合
    cp i3/config $HOME/.config/i3/config
fi

#i3statusの設定
if [ ! -d $HOME/.config/i3status ]; then
    mkdir -p $HOME/.config/i3status
fi

if [ -f $HOME/.config/i3status/config ]; then
    # 存在する場合
    echo 'すでにi3statusconfigが存在してます'
else
    # 存在しない場合
    cp i3/i3statusconfig $HOME/.config/i3status/config
fi
