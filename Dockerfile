FROM httpd:latest

COPY ./webpage/ /usr/local/apache2/htdocs/
