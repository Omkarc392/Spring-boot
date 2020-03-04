FROM alpine
MAINTAINER Omkar
RUN apt-get update && apt-get install git maven openjdk-8-jdk -y
ENTRYPOINT ["java","-jar","/target/spring-boot-actuator-0.0.1-SNAPSHOT.jar"]
EXPOSE 9090
