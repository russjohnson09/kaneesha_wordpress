#!/usr/bin/env bash
cd "$(dirname "$0")"

cp ./../kaneesha_wordpress.conf /etc/nginx/sites-available/kaneesha_wordpress.conf -v
ln -s /etc/nginx/sites-available/kaneesha_wordpress.conf /etc/nginx/sites-enabled/



echo "restarting nginx"

service nginx restart



sleep 1

certbot-auto
