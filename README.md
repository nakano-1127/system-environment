# system-environment
archlinuxで基本的に使っている設定集です
* fontconfig
	* フォントの設定
	* monospaceをきれいにした
	* `~/.config` のなかにいれる
	* `sudo pacman -S ttf-inconsolata` とやる
* i3
	* i3 window managerの設定
	* `~/.config`のなかにいれる
	* `pacman -S alsa-utils` とやる
	* デフォルトとの相違点
		* ファンクションキーで音量調整
		* ファンクションキーで輝度調整
		* fcitxを起動
		* `~/Pictures/k-on.jpg`を壁紙に設定(ない場合は真っ黒)
		* `$mod`+`Shift`+`Enter`でchromium起動
		* `$mod`+`h`でfocusを左に移す
* poly-light-master
	* grubのtheme
* xorg.conf.d
	* 画面サイズを設定して適切なdpiにする(2560x1440 13.3inch wideでdpiが180くらいになるようにしたと思う)
	* `sudo pacman -S xf86-video-intel`
