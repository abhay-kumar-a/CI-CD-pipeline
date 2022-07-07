FROM openjdk:11
ARG JAR_FILE=target/spring-docker.jar
COPY ${JAR_FILE} spring-docker.jar
ENTRYPOINT ["java","-jar","spring-docker.jar"]
