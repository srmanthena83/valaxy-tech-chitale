FROM httpd:latest
COPY ./taxi-app.tar /usr/local/appache2/htdocs/
CMD tar -xvf /usr/local/appache2/htdocs/taxi-app.tar 

