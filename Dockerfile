FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
RUN ls -l /usr/local/tomcat/webapps
RUN ls -l .
COPY ./*.war /usr/local/tomcat/webapps

