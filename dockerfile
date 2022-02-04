FROM httpd:2.4
#COPY ./public-html /usr/local/appache2/htdocs/
CMD tar -cvf taxi-app.tar /var/lib/jenkins/workspace/taxi-app-deployment
#COPY ./taxi-app.tar /usr/local/appache2/htdocs/

