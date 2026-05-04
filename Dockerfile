# Use an official OpenJDK runtime as a base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY HelloWorld.jar /app/HelloWorld.jar

# Expose port 8080 (optional, depends on your app's needs)
EXPOSE 80

# Run the JAR file
CMD ["java", "-jar", "/app/HelloWorld.jar"]



