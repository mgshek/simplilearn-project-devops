FROM openjdk:8
EXPOSE 8080
VOLUME /tmp
ADD target/simplilearn-project-devops.jar simplilearn-project-devops.jar
ENTRYPOINT ["java","-jar","/simplilearn-project-devops.jar"]
