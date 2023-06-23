FROM openjdk:17-slim
WORKDIR /api
COPY target/java-api.jar .
ENTRYPOINT java -jar java-api.jar
