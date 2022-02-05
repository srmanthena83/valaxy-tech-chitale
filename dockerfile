FROM httpd:latest
COPY ./taxi-app.tar /usr/local/appache2/htdocs/
COPY ./public.html /usr/local/appache2/
CMD tar -xvf /usr/local/appache2/htdocs/taxi-app.tar 

