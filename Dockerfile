# Use a Java 11 runtime as the base image
FROM openjdk:11-jre-slim

# Set a working directory
WORKDIR /app

# Copy the WAR file to the container
ADD onlinebookstore-0.0.1-SNAPSHOT.war .

# Set the entry point to run the WAR file with the java command
ENTRYPOINT ["java", "-jar", "onlinebookstore-0.0.1-SNAPSHOT.war"]
