FROM httpd:2.4
COPY ./taxi-app.tar /usr/local/appache2/htdocs/
CMD tar -xvf /usr/local/appache2/htdocs/taxi-app.tar 

