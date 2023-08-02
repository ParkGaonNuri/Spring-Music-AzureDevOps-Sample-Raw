FROM azul/zulu-openjdk-alpine:17-jre-latest
EXPOSE 8080
WORKDIR /app
COPY ./build/libs/*.jar /app/app.jar
CMD ["java","-jar","/app/app.jar"]