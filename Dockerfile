FROM debian:latest

RUN apt-get update && apt-get install -y apache2

ADD index.php /var/www/public_html

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]