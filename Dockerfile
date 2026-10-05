FROM openjdk:26-ea-jdk
ADD target/employee-build.jar employee-build.jar
ENTRYPOINT [ "java", "-jar", "/employee-build.jar" ]