FROM tomcat:-jre8
MAINTAINER “Mallik”
ADD hello.war /usr/local/tomcat/webapps/ 
