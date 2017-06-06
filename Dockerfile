FROM nginx:alpine
MAINTAINER Danny Textores <textores.danny@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf
COPY .htpasswd /etc/nginx/.htpasswd
VOLUME ["/etc/nginx/ssl"]
EXPOSE 443
