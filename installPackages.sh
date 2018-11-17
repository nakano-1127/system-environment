#ターミナルエミュレータ"sakura"をインストール
pacman -S sakura --noconfirm

#chromiumをインストール
pacman -S chromium --noconfirm

#gitをインストール
pacman -S git --noconfirm
git config --global user.email "ynakano1127@gmail.com"
git config --global user.name "ynakano1127"

#pcmanfmをインストール
pacman -S pcmanfm

#unzip
pacman -S unzip

#yaourtをインストール
#https://archlinux.fr/yaourt-en
cd $HOME
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si
cd ..
rm -rf package-query
rm -rf yaourt

#chromeをインストール
yaourt -S google-chrome --noconfirm

#puddletagをインストール
yaourt -S puddletag --noconfirm
