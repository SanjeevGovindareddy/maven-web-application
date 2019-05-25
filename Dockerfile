FROM tomcat 13.233.186.253:9000
COPY target/*.war /usr/local/tomcat/webapps/
