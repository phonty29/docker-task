FROM tomcat:9.0-alpine 

RUN mkdir /usr/local/tomcat/webapps/examples/docker-task

COPY . /usr/local/tomcat/webapps/examples/docker-task/

EXPOSE 8080


