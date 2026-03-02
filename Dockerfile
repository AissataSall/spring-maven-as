FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/dockerdemo-0.0.1-SNAPSHOT.jar docker-demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/docker-demo.jar"]
