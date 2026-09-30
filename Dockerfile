## Configurar la imagen
FROM eclipse-temurin:17-jre-alpine
WORKDIR /opt/app
COPY target/product-api-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]