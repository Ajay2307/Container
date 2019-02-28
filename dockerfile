FROM ubuntu:latest
MAINTAINER Ajay E "ajay.prodevans@gmail.com"
RUN apt-get update

ADD hello.java /root/JavaProjects/hello.java

WORKDIR /root
