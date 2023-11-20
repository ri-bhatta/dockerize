FROM openjdk:8-jdk-alpine
COPY slf4j-api-1.7.36.jar /app/test.jar
CMD ["java", "-jar", "/app/test.jar"]
