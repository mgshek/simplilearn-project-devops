FROM openjdk:8
EXPOSE 8080
ADD target/simplilearn-project-devops.jar simplilear-project-devops.jar
ENTRYPOINT ["java","-jar","/simplilearn-project-devops.jar"]
