#creating a docker file
FROM ubuntu
RUN apt-get update -y
FROM apt-get install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
