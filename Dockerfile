FROM php:apache

COPY . /usr/src/tinyfilemanager

WORKDIR /usr/src/tinyfilemanager

EXPOSE 8000

#CMD [ "php", "./tinyfilemanager.php" ]