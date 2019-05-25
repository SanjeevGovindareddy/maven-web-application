FROM 13.233.186.253:9000/tomcat
COPY target/*.war /usr/local/tomcat/webapps/
