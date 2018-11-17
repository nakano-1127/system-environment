cd $HOME

pacman -S fcitx-im fcitx-configtool fcitx-mozc

cat > .xprofile << "EOF"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
EOF

echo 'i3configにfcitxを起動するこまんどを書いてください'
echo 'ログアウトしてログインしなおしてください'
echo 'fcitx-configtoolを設定したらうまく動くでしょう'
