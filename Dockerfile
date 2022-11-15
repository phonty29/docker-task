FROM tomcat:9.0-alpine 

LABEL maintainer="amedovbekmuhamet@gmail.com"

RUN mkdir /usr/local/tomcat/webapps/docker-task

COPY /src/ /usr/local/tomcat/webapps/docker-task/

EXPOSE 8080

CMD ["catalina.sh", "run"]


