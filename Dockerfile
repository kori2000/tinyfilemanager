FROM php:7.4-cli

COPY . /usr/src/tinyfilemanager

WORKDIR /usr/src/tinyfilemanager

EXPOSE 80

CMD [ "php", "./tinyfilemanager.php" ]