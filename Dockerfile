FROM openjdk:11
EXPOSE 8080
ADD target/springbooot-image-cicd.jar springbooot-image-cicd.jar
ENTRYPOINT ["java","-jar","/springboot-image-cicd.jar"]