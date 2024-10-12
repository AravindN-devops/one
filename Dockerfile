FROM httpd:2.4
COPY tomcat-users.xml /usr/local/apache2/conf/tomcat-users.xml
COPY target/*.war /usr/local/apache2/htdocs/
