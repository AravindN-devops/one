FROM httpd:2.4
COPY target/*.war /usr/local/apache2/htdocs/
