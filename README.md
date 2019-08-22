# kaneesha_wordpress
wordpress setup for kaneesha's blog

#Install Dependencies

##mysql


##php
apt-get install php-fpm php php-mysql nano iputils-ping

##mail
apt-get install postfix

internet site




#Setup
ssh-keygen
cat ~/.ssh/id_rsa.pub 
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCaHQVAMhcBIyJ6G263QY6rCK6E1M93L3AOFPj7blHrX2f9b2mPxUDbeZg9TMS+/vpg4i7221jcTe3NEKEiOVch3gfp9LCjyle0AxcV9uBGPd1MS0Hj1nAPQWlRsOKn0DT7TS6Bo1w1k4//FRGghzFEDdfuvyJXISVcrDOwWtyWKCNKuOzCgcBcSHTvWAr5HymhTiScG+e3dLm9MYLWvjvuLy20ADLNoXkS2kKi3z6ZcpKkYWGKTDsZ3ZVxaFo3MVvGGcBLBe2P9OY1P0MGBOAjINwn6CX266KpDHZVbPfW6Iqth0BBnGu2A+gg4X1tXvMT3OwkNMSbpdScgcQaxCZ9 root@ubuntu-s-1vcpu-1gb-nyc3-01

cd ~
git clone git@github.com:russjohnson09/kaneesha_wordpress.git

chown -R www-data:www-data kaneesha_wordpress


./kaneesha_wordpress/startup.sh




https://www.nginx.com/blog/installing-wordpress-with-nginx-unit/
