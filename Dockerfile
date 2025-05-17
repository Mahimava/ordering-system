# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the jar file built by Maven into the container
COPY target/ordering_system-1.0.0.jar app.jar
EXPOSE 8089
# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]

