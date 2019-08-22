# kaneesha_wordpress
wordpress setup for kaneesha's blog

#Install Dependencies

##mysql


##php
apt-get install php-fpm php php-mysql nano iputils-ping


##php-fpm
https://www.digitalocean.com/community/tutorials/how-to-install-linux-nginx-mysql-php-lemp-stack-ubuntu-18-04

service php7.2-fpm restart
nano /etc/php/7.2/fpm/php-fpm.conf 

pid = /run/php/php7.2-fpm.pid


https://serverfault.com/questions/777994/permission-denied-for-fastcgi-pass-using-php7

###skip? follow above digital ocean
nano /etc/php/7.2/fpm/pool.d/www.conf 

;listen.owner = nginx
listen.owner = www-data
listen.group = nginx
listen.mode = 0660

service php7.2-fpm restart

##mail
apt-get install postfix

internet site


##certbot
cd ~
wget https://dl.eff.org/certbot-auto
sudo mv certbot-auto /usr/local/bin/certbot-auto
sudo chown root /usr/local/bin/certbot-auto
chmod 0755 /usr/local/bin/certbot-auto
/usr/local/bin/certbot-auto --help

certbot-auto --help

#Setup
ssh-keygen
cat ~/.ssh/id_rsa.pub 
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCaHQVAMhcBIyJ6G263QY6rCK6E1M93L3AOFPj7blHrX2f9b2mPxUDbeZg9TMS+/vpg4i7221jcTe3NEKEiOVch3gfp9LCjyle0AxcV9uBGPd1MS0Hj1nAPQWlRsOKn0DT7TS6Bo1w1k4//FRGghzFEDdfuvyJXISVcrDOwWtyWKCNKuOzCgcBcSHTvWAr5HymhTiScG+e3dLm9MYLWvjvuLy20ADLNoXkS2kKi3z6ZcpKkYWGKTDsZ3ZVxaFo3MVvGGcBLBe2P9OY1P0MGBOAjINwn6CX266KpDHZVbPfW6Iqth0BBnGu2A+gg4X1tXvMT3OwkNMSbpdScgcQaxCZ9 root@ubuntu-s-1vcpu-1gb-nyc3-01


sudo mkdir /www
sudo chown www-data:www-data /www
cd /www
git clone git@github.com:russjohnson09/kaneesha_wordpress.git

chown -R www-data:www-data /www
sudo -u www-data stat /www/kaneesha_wordpress

./kaneesha_wordpress/startup.sh




https://www.nginx.com/blog/installing-wordpress-with-nginx-unit/
