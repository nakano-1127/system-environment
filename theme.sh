sudo pacman -S lxappearance --noconfirm
sudo pacman -S breeze breeze-gtk --noconfirm
lxappearance
sudo pacman -S qt5-styleplugins --noconfirm
qtconfig-qt4
# ~/.config/Trolltech.confに
# ```
# [Qt]
# style=GTK
# ```を書き込むでもok

# qt5でうまくいかなかったら
# qt5-stylepluginsをインストールして
# QT_QPA_PLATFORMTHEME='gtk2'
# という環境変数をセットする

# 参考
# https://wiki.archlinux.jp/index.php/GTK%2B#.E8.A8.AD.E5.AE.9A.E3.83.84.E3.83.BC.E3.83.AB
# https://wiki.archlinux.jp/index.php/Qt_%E3%81%A8_GTK_%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E3%81%AE%E5%A4%96%E8%A6%B3%E3%81%AE%E7%B5%B1%E5%90%88#.E3.83.86.E3.83.BC.E3.83.9E.E3.82.A8.E3.83.B3.E3.82.B8.E3.83.B3

