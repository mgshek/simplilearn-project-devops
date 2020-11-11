FROM openjdk:8
EXPOSE 8080
VOLUME /tmp
ADD /IdeaProjects/simplilearn-project-devops/simplilearn-project-devops.jar simplilearn-project-devops.jar
ENTRYPOINT ["java","-jar","/simplilearn-project-devops.jar"]
