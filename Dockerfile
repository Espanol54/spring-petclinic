FROM openjdk:11
COPY ./target/*.jar /test.jar
CMD ["java", "-jar", "test.jar"]
