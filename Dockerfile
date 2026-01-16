FROM openjdk:17.0.2-jdk

WORKDIR /app

COPY target/spr-jen-demo-1.0.jar app.jar

ENTRYPOINT ["java","-jar","/app/app.jar"]
