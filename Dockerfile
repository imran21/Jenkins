FROM centos:latest
MAINTAINER imran
RUN yum install httpd -y
EXPOSE 80
CMD ['/usr/sbin/httpd', '-k', 'start']
