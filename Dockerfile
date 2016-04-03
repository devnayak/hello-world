FROM ubuntu:14.04
MAINTAINER Dev Nayak "dev.nayak@dsp-global.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi, I am in your container' \
    >/usr/share/nginx/html/index.html
EXPOSE 80
