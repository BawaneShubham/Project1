FROM ubuntu
MAINTAINER shubham

RUN apt-get install -y tomcat9
RUN apt-get install -y tomcat9-admin
