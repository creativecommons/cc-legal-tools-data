#!/bin/sh
# For use with https://hub.docker.com/_/httpd

# Update Apache2 httpd configuration file
CONFIG='/usr/local/apache2/conf/httpd.conf'
sed -e's/^#ServerName.*/ServerName static/' -i'' "${CONFIG}"
sed -e's/^#LoadModule rewrite/LoadModule rewrite/' -i'' "${CONFIG}"
grep -q '^Include conf/config/apache2-dev-site.conf' "${CONFIG}" \
    || echo 'Include conf/config/apache2-dev-site.conf' | tee -a "${CONFIG}"

# Start Apache2 httpd
httpd-foreground
