FROM openjdk:22-ea-17-jdk-bullseye

WORKDIR /app

COPY . ./

EXPOSE 8080



ENTRYPOINT ["./mvnw","spring-boot:run"]

#COPY target/*.jar app.jar