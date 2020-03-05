# Base image from (http://phusion.github.io/baseimage-docker)
FROM openjdk:8u171-jdk-alpine
RUN mkdir -p /home/ubuntu/parivesh/samples/cordapp-example;
COPY ./ /home/ubuntu/parivesh/samples/cordapp-example
RUN java -version;

RUN cd /home/ubuntu/parivesh/samples/cordapp-example && ./gradlew clean && ./gradlew build && ./gradlew deployNodes;
