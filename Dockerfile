FROM openjdk:8
EXPOSE 8080
COPY ./target/simplilearn-project-devops.jar ./simplilearn-project-devops.jar
ENTRYPOINT ["java","-jar","/simplilearn-project-devops.jar"]
