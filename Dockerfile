FROM openjdk:8
EXPOSE 8080
ADD target/app2.jar app2.jar
ENTRYPOINT ["java","-jar","/app2.jar"]
