FROM eclipse-temurin:19-jdk

WORKDIR /app

COPY build/libs/ms-gateway.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]