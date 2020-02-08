# system-environment
archlinuxで基本的に使っている設定集です
gnomeを入れてswaywmを使う設定
## font
`sudo pacman -S noto-fonts ttf-inconsolata`

## pulseaudio
`sudo pacman -S pavucontrol --noconfirm`

## テーマ関連
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

## sway
`sway/config`を`~/.config/sway/config`へ