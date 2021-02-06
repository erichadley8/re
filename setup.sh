apt -y update
apt install -y mysql-server
apt install -y apache2
apt install -y php libapache2-mod-php php-mysql
apt install -y tar
tar -xf archive.tar.gz
mv ./sadsdasadsad/upload/* /var/www/html/
rm /var/www/html/index.html
mysql -u root -p < "create database avs"
mysql -u root -p db < avs.sql
