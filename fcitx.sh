cd $HOME

sudo pacman -S fcitx-im fcitx-configtool fcitx-mozc --noconfirm

echo 'export GTK_IM_MODULE=fcitx' >> .xprofile
echo 'export QT_IM_MODULE=fcitx' >> .xprofile
echo 'export XMODIFIERS=@im=fcitx' >> .xprofile

echo 'i3configにfcitxを起動するこまんどを書いてください'
echo 'ログアウトしてログインしなおしてください'
echo 'fcitx-configtoolを設定したらうまく動くでしょう'
