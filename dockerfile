FROM openjdk:8
EXPOSE 8080
ADD target/simplilearn-project-devops1.jar simplilearn-project-devops.jar
ENTRYPOINT ["java","-jar","/simplilearn-project-devops.jar"]