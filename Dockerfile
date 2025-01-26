FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/myapp-0.0.1-SNAPSHOT.jar /app/SpringGitExample.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/SpringGitExample.jar"]