FROM httpd:latest
COPY ./public2.html /usr/local/appache2/
COPY ./taxi-app.tar /usr/local/appache2/htdocs/
#CMD tar -xvf /usr/local/appache2/htdocs/taxi-app.tar 

