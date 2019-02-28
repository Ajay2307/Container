FROM ubuntu:latest
MAINTAINER Ajay E "ajay.prodevans@gmail.com"
RUN apt-get update

ADD Prodev.php /root/Container/Prodev.php	

WORKDIR /root
