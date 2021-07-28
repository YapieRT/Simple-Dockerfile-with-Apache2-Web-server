FROM alpine:latest
MAINTAINER Valentyn Sokolov
RUN apk update && \
    apk add apache2 && \
    apk add mc
EXPOSE 80
COPY index.html /var/www/localhost/htdocs/index.html
CMD ["/usr/sbin/httpd"]
