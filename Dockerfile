FROM tomcat:latest
 
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
RUN ls -l /usr/local/tomcat/webapps

 
# Correct the COPY command to use a relative path
COPY webapp.war /usr/local/tomcat/webapps

