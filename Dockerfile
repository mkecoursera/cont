# Сборка образа

FROM eclipse-temurin:17-alpine

ENV LANG "C.UTF-8"
ENV TZ "Europe/Moscow"

COPY ./build/libs/*.jar /app.jar

CMD ["java", "-jar", "app.jar"]
