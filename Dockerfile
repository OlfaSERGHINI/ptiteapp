FROM hub.c.163.com/xbingo/jdk8:latest

CMD mvn clean install


ADD gs-spring-boot-docker-0.1.0.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
