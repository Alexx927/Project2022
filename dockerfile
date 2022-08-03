FROM openjdk:8-jdk-alpine

COPY ./target/spring-petclinic-2.7.0-SNAPSHOT.jar /

ENTRYPOINT [ "java", "-jar", "/spring-petclinic-2.7.0-SNAPSHOT.jar"]