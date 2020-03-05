FROM openjdk:8 
MAINTAINER Omkar
ADD /target/spring-boot-actuator-0.0.1-SNAPSHOT.jar spring-boot-actuator-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-boot-actuator-0.0.1-SNAPSHOT.jar"]
EXPOSE 9095
