FROM openjdk:8
EXPOSE 8088
ADD target/JenkinsDockerSpring-0.0.1-SNAPSHOT.war JenkinsDockerSpring-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/AWSJenkinDockerSpring-0.0.1-SNAPSHOT.war" ]
