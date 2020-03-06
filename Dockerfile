FROM openjdk:8 
MAINTAINER Omkar
COPY /target/spring-boot-actuator-0.0.1-SNAPSHOT.jar /spring.jar
ENTRYPOINT ["java","-jar","/spring.jar"]
EXPOSE 8080
EXPOSE 9090    
