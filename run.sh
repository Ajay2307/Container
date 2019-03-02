#!/bin/sh

docker build -t php-app .
docker run -d -p 8087:80 --name php php-app

