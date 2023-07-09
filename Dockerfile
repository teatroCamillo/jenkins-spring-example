FROM openjdk:17-oracle
COPY target/*.jar jen-spring.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "jen-spring.jar"]