FROM openjdk:17
ARG JAR_FILE=target/config-service.jar
COPY ${JAR_FILE} config-service.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/config-service.jar"]
