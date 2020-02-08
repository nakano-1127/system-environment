echo '/mntにmountした状態'
echo 'ネットワークにつながっている状態'

timedatectl set-ntp true
timedatectl status

vim /etc/pacman.d/mirrorlist

pacstrap /mnt base base-devel vim iw wpa_supplicant dialog

genfstab -U /mnt >> /mnt/etc/fstab
