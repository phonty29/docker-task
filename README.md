commands: 

docker build -t tomcat-img .

docker run --rm --name tomcat-cnt -p 8080:8080 tomcat-img 

http://localhost:8080/docker-task/