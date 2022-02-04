FROM httpd:2.4
#COPY ./public-html /usr/local/appache2/htdocs/
COPY ./taxi-app.tar /usr/local/appache2/htdocs/

