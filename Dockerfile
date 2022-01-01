FROM openjdk:18-slim-buster
VOLUME /tmp
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} application.jar
EXPOSE 8020
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/application.jar"]