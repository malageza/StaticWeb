# Version: 1.0
FROM ubuntu:14.04
MAINTAINER Geza Malasits "malageza@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi world!!!1111' >/usr/share/nginx/html/index.html
EXPOSE 80
