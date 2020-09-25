FROM php:7.4-cli

COPY . /usr/src/tinyfilemanager

WORKDIR /usr/src/tinyfilemanager

CMD [ "php", "./tinyfilemanager.php" ]