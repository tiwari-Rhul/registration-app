FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN pwd
COPY ./*.war /usr/local/tomcat/webapps

