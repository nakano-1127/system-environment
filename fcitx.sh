cd $HOME

pacman -S fcitx-im fcitx-configtool fcitx-mozc

fcitx-configtool

cat > .xprofile << "EOF"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
EOF


