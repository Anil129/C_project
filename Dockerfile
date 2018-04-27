FROM: rhel:latest
RUN yum update
RUN yum install httpd
EXPOSE: "80"
CMD [ "httpd" -D FOREGROUND ]
