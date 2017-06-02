FROM nginx:alpine
MAINTAINER Danny Textores <textores.danny@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf
VOLUME ["/etc/nginx/ssl"]
EXPOSE 443
