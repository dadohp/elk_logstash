#!/bin/bash
ssh -t gatotkaca	'cd /var/www && git pull origin master && find /var/www/ -user root ! -path "*sitemap*" ! -path "*generates*" -exec chown www-data.www-data {} \;'
