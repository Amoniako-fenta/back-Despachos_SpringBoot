FROM eclipse-temurin:17-jre

LABEL maintainer="Ignacio Escalona"

WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8082

ENTRYPOINT ["java","-jar","app.jar"]