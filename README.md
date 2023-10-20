# Spring Boot Deployment on Render.com

This repository serves as a reference for deploying a Spring Boot application on the [Render.com](https://render.com) platform. The provided Dockerfile includes basic instructions for running the Spring Boot application.


Hosted url: https://spring-boot-nd6m.onrender.com

## Dockerfile

```Dockerfile
FROM openjdk:22-ea-17-jdk-bullseye

WORKDIR /app

COPY . ./

EXPOSE 8080

ENTRYPOINT ["./mvnw", "spring-boot:run"]


