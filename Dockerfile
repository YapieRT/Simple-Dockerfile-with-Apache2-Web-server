FROM alpine:latest
MAINTAINER Valentyn Sokolov
RUN apk update && \
    apk add apache2 && \
    apk add mc
COPY index.html /var/www/localhost/htdocs/index.html
