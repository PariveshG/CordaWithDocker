<p align="center">
  <img src="https://www.corda.net/wp-content/uploads/2016/11/fg005_corda_b.png" alt="Corda" width="500">
</p>

# Example CorDapp

Welcome to the example CorDapp. This CorDapp is documented [here](http://docs.corda.net/tutorial-cordapp.html).


## Steps to create docker image in corda

## create docker file Dockerfile in root directory of cordapp-example,  filename is Dockerfile

## FROM openjdk:8u171-jdk-alpine
## RUN mkdir -p /home/ubuntu/parivesh/samples/cordapp-example;
## COPY ./ /home/ubuntu/parivesh/samples/cordapp-example
## RUN java -version;

## RUN cd /home/ubuntu/parivesh/samples/cordapp-example && ./gradlew clean && ./gradlew build && ./gradlew deployNodes;

++++++++++++++++
## create docker image
# $ docker build ./ --tag cordapp_example:latest

# create docker compose file
# docker-compose up -d
then check logs of the docker container
# docker logs d8e62aab9a22

we want to execute command inside container , java interactive shell
## docker attach 89

to exit from this shell use command
## -> ctrl+P + ctrl+Q

there is also one command fg
