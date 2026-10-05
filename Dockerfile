FROM openjdk:26-ea-jdk
WORKDIR /app
COPY employee-build.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]