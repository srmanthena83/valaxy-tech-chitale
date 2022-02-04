FROM httpd:2.4
CMD touch sreetestfile
COPY ./sreetestfile /usr/local/appache2/htdocs/

