FROM: rhel:latest
RUN yum update
RUN yum install httpd
CMD [ "install" -D FOREGROUND ]
