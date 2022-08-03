FROM ubuntu:latest

RUN apt update && apt install openjdk-11-jdk -y

COPY ./target/spring-petclinic-2.7.0-SNAPSHOT.jar /

RUN java -jar ./spring-petclinic-2.7.0-SNAPSHOT.jar --port=8888

