FROM maven:alpine
COPY target/spring-boot-hello-world-1.0-SNAPSHOT.jar spring-boot-hello-world-1.0-SNAPSHOT.jar
CMD java -jar spring-boot-hello-world-1.0-SNAPSHOT.jar
