FROM alpine
MAINTAINER Omkar
ENTRYPOINT ["java","-jar","/target/spring-boot-actuator-0.0.1-SNAPSHOT.jar"]
EXPOSE 9090
