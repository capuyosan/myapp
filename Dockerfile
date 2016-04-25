# Imagem do Docker com Apache | version 1.0   
FROM centos:latest
MAINTAINER Alessandro Silva "alesilva@example.com"
RUN yum update -y
RUN  yum install -y httpd
RUN echo "Minha primeira App web" > /var/www/html/index.html
EXPOSE 80

