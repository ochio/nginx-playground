FROM nginx
COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
COPY ./html/index.html /var/www/index.html