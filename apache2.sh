echo " Apache2 installation started "
Sudo -i
apt-get update
apt-get install apache2
systemctl start apache2
systemctl status apache2
echo " Appache Installaion done" 
