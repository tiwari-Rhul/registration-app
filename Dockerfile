FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN pwd
RUN ll
COPY ./*.war /usr/local/tomcat/webapps

