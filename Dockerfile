FROM tomcat:latest
 
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
RUN ls -l /usr/local/tomcat/webapps
RUN ls -l .
 
# Correct the COPY command to use a relative path
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

