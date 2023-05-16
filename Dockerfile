FROM openjdk:11-jre-slim
WORKDIR /app
ADD target/onlinebookstore-0.0.1-SNAPSHOT.war onlinebookstore.war
ENTRYPOINT ["java", "-jar", "onlinebookstore.war"]
