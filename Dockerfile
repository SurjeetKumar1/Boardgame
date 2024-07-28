FROM adoptopenjdk/openjdk11:latest
EXPOSE 8080
ENV APP_HOME /usr/src/app
COPY target/*.jar $APP_HOME/
CMD ["java", "-jar", "/usr/src/app/app.jar"]
