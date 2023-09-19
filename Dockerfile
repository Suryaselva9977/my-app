# Use a base image with Java installed (e.g., OpenJDK)
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the local filesystem into the container at /app
COPY /var/lib/jenkins/workspace/test/build/libs/spring-boot-0.0.1-SNAPSHOT.jar .

# Specify the command to run your application (adjust this to match your JAR file)
CMD ["java", "-jar", "spring-boot-0.0.1-SNAPSHOT.jar"]
