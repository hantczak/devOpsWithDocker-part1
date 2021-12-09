FROM openjdk:8

COPY . /usr/src/app

WORKDIR /usr/src/app

EXPOSE 8080

RUN apt-get update && apt-get install -y maven

CMD ./mvnw package

CMD java -jar ./target/docker-example-1.1.3.jar
