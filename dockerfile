FROM openjdk:8-jdk-alpine
COPY slf4j-api-1.7.36.jar test.jar
CMD ["java", "-jar", "test.jar"]

