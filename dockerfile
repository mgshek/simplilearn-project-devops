FROM openjdk:8
EXPOSE 8080
ADD /var/lib/docker/tmp/simplilearn-project-devops.jar simplilearn-project-devops.jar
ENTRYPOINT ["java","-jar","/simplilearn-project-devops.jar"]