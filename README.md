# system-environment
archlinuxで基本的に使っている設定集です
gnomeを入れてswaywmを使う設定

## USB Bootの段階でやること
* [usbboot、mount、ネットワーク接続が終わったあとのコマンド](first/first.sh)
* [pacstrapが終わり、chrootしたあとのコマンド](first/first_2.sh)
* [実用化するためのコマンド](first/second.sh)

## 設定各種
### sway
[設定ファイル](sway/config)を`~/.config/sway/config`へコピーする。たいていの設定はこの中に書かれる
### DPI&テーマ関連
[シェルスクリプト](theme.sh)参照。
swayのscaleを大きくしただけだとchrome等でぼやけてしまう為、gtkやqtでscaleを上げてからswayでscaleを小さくする。
* `~/.Xdefaults`
```
Xft.dpi: 180
```
* `~/.pam_environment`
```
GDK_SCALE=2
GDK_BACKEND=x11
```
* `~/display.sh`  
`sh ./display.sh`
```
swaymsg -t command output eDP-1 scale 0.8
swaymsg -t command output HDMI-A-1 scale 0.5
```

### fcitx
[シェルスクリプト](fcitx.sh)参照。

### zsh
[シェルスクリプト](zsh.sh)参照。

### font
以下のコマンドで必要なフォントがダウンロードできる。  
`sudo pacman -S noto-fonts ttf-inconsolata`

### pulseaudio
`sudo pacman -S pavucontrol`