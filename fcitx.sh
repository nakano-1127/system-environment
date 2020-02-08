cd $HOME

sudo pacman -S fcitx-gtk3 fcitx-configtool fcitx-mozc --noconfirm

echo 'GTK_IM_MODULE=fcitx' >> ~/.pam_environment
echo 'QT_IM_MODULE=fcitx' >> ~/.pam_environment
echo 'XMODIFIERS=@im=fcitx' >> ~/.pam_environment

echo 'exec fcitx' >> ~/.config/sway/config

echo 'fcitx-configtoolを設定してください'
echo 'ログインし直してください'
