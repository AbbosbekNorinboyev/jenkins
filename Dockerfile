FROM openjdk:17-jdk-slim

COPY target/app-tests.jar  /app/app-tests.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "/app/app-tests.jar"]

EXPOSE 2244