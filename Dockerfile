# Etapa 1: compilar el jar
FROM maven:3.9.6-eclipse-temurin-8 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn -DskipTests -ntp package

# Etapa 2: ejecutar el jar en runtime liviano
FROM eclipse-temurin:8-jre
WORKDIR /app
COPY --from=build /app/target/*-SNAPSHOT.jar app.jar

# Render setea $PORT
ENV PORT=10000
EXPOSE 10000

ENTRYPOINT ["java","-Dserver.port=${PORT}","-jar","/app/app.jar"]
