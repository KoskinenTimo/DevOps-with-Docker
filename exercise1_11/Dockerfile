FROM openjdk:8-alpine

EXPOSE 3000

WORKDIR /usr/src/app

COPY . .

RUN ./mvnw package

CMD [ "java", "-jar", "./target/docker-example-1.1.3.jar" ]