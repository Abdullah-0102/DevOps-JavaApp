# Use the official OpenJDK 17 image as a base
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the compiled Java program
COPY Main.class /app

# Command to run the Java application
CMD ["java", "Main"]
