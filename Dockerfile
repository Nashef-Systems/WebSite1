FROM httpd
COPY ./wwwroot /usr/local/apache2/htdocs/

expose 80