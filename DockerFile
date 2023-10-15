FROM eclipse-temurin:17
COPY target/mydevops.jar mydevops.jar
CMD ["java","-jar","mydevops.jar"]