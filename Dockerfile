FROM httpd:latest

COPY ./website/ /usr/local/apache2/htdocs/

EXPOSE 80/tcp
EXPOSE 80/udp
