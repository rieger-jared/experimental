FROM openjdk:11

COPY ./target/spring-boot-microservice-forex-servic-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch spring-boot-microservice-forex-servic-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","spring-boot-microservice-forex-servic-0.0.1-SNAPSHOT.jar"]