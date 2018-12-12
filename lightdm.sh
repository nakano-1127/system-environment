yaourt -S lightdm-webkit2-greeter --noconfirm

echo '
vim /etc/lightdm/lightdm.conf
[Seat:*]
greeter-session=lightdm-webkit2-greeter
'

echo '
vim /usr/share/lightdm-webkit/themes/antergos/css/style.css
@media screen and (max-width: 3000px)
{
       html { zoom: 2.0; }
}
'
