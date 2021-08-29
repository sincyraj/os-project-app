FROM openjdk:16-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar
COPY build/libs/os-project-app*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
