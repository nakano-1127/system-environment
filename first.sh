echo '/mntにmountした状態'
echo 'ネットワークにつながっている状態'

timedatectl set-ntp true
timedatectl status

vim /etc/pacman.d/mirrorlist

pacstrap /mnt base base-devel vim iw wpa_supplicant dialog

genfstab -U /mnt >> /mnt/etc/fstab

arch-chroot /mnt

ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

hwclock --systohc --utc

vim /etc/locale.gen
locale-gen
echo 'LANG=en_US.UTF-8' > /etc/locale.conf

echo 'HTT' > /etc/hostname

passwd

pacman -S grub efibootmgr --noconfirm
grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=grub
