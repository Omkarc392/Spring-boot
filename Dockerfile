FROM alpine
MAINTAINER Omkar
RUN apk update 
RUN apk add git maven openjdk-8-jdk -y
ENTRYPOINT ["java","-jar","/target/spring-boot-actuator-0.0.1-SNAPSHOT.jar"]
EXPOSE 9090
