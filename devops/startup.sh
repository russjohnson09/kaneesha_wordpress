#!/usr/bin/env bash
cd "$(dirname "$0")"

cp ./../kaneesha_wordpress.conf /etc/nginx/sites-available/kaneesha_wordpress.conf
ln -s /etc/nginx/sites-available/kaneesha_wordpress.conf /etc/nginx/sites-enabled/
