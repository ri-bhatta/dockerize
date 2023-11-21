FROM openjdk:8-jdk-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Specify the command to run on container start
CMD ["java", "-jar", "slf4j-api-1.7.36.jar"]
