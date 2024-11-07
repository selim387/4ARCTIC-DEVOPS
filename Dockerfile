FROM openjdk:8
EXPOSE 8080
ADD target/myrepo.jar myrepo.jar
ENTRYPOINT ["java","-jar","/myrepo.jar"]