# ユーザー追加
pacman -S zsh --noconfirm
useradd -m -G wheel -s /bin/zsh yui
passwd yui
visudo

# GUI環境
pacman -S xorg i3 xterm dmenu lightdm lightdm-gtk-greeter --noconfirm
systemctl enable lightdm

# dualboot
pacman -S os-prober --noconfirm
grub-mkconfig -o /boot/grub/grub.cfg

# 次起動したときにやっておくと便利なこと
pacman -S git --noconfirm
pacman -S networkmanager --noconfirm
systemctl enable NetworkManager
