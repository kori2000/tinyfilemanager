FROM nginx:1.15

#COPY nginx-site.conf /etc/nginx/sites-enabled/default

COPY nginx-site.conf /etc/nginx/conf.d/default.conf
COPY /www-data/index.php /www-data/index.php

COPY entrypoint.sh /etc/entrypoint.sh

#COPY --chown=www-data:www-data . /var/www/mysite

#WORKDIR /var/www/www-data

EXPOSE 8000

ENTRYPOINT ["/etc/entrypoint.sh"]