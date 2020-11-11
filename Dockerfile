FROM openjdk:8
EXPOSE 8080
COPY $WORKSPACE/target/simplilearn-project-devops.jar /tmp/simplilearn-project-devops.jar
ENTRYPOINT ["java","-jar","/tmp/simplilearn-project-devops.jar"]
