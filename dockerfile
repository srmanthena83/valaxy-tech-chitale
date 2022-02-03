FROM centos:7
RUN yum install httpd -y
CMD service httpd start; systemctl enable httpd
EXPOSE 85
