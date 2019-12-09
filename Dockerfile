FROM ubuntu
RUN apt-get update
RUN apt-get -Y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
