FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/manejo_clientes-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app_manejo_clientes.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "app_manejo_clientes.jar"]