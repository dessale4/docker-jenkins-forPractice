FROM openjdk:8
EXPOSE 8080
ADD target/docker_jenkins_forPractice.jar docker_jenkins_forPractice.jar
ENTRYPOINT ["java", "-jar", "/docker_jenkins_forPractice.jar"]
