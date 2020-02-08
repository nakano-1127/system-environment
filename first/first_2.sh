echo 'arch-chrootしたあと'

ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

hwclock --systohc --utc

vim /etc/locale.gen
locale-gen
echo 'LANG=en_US.UTF-8' > /etc/locale.conf

echo 'HTT' > /etc/hostname

passwd

pacman -S grub efibootmgr --noconfirm
grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=grub
grub-mkconfig -o /boot/grub/grub.cfg
