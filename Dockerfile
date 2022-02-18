# https://docs.docker.com/engine/reference/builder/
# https://hub.docker.com/_/httpd
FROM httpd:2.4-alpine
RUN sed -e's/^#ServerName.*/ServerName static/' -i'' \
    /usr/local/apache2/conf/httpd.conf
RUN sed -e's/^#LoadModule rewrite/LoadModule rewrite/' -i'' \
    /usr/local/apache2/conf/httpd.conf
RUN grep -q '^Include conf/config/site.conf' \
    /usr/local/apache2/conf/httpd.conf \
    || echo 'Include conf/config/site.conf' \
    | tee -a /usr/local/apache2/conf/httpd.conf
