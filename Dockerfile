FROM centos:latest
MAINTAINER shivayush143@gmail.com
RUN yum install -y httpd \
COPY ./public-html/ /var/www/html
EXPOSE 80
