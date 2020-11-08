FROM openjdk:8
EXPOSE 8080
ADD /simplilearn-project-devops.jar simplilearn-project-devops.jar
ENTRYPOINT ["java","-jar","/simplilearn-project-devops.jar"]
