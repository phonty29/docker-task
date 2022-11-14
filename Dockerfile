FROM tomcat:9.0-alpine 

RUN mkdir webapps/examples/docker-task

COPY . /examples/docker-task/

EXPOSE 8080


