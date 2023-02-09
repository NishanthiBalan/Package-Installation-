echo " Mysql installation started "
sudo apt update
sudo apt install mysql-server -y
sudo systemctl start mysql.service
sudo mysql
echo "Mysql installation done"
Echo "End of the this script file"

