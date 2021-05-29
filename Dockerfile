FROM openjdk:8
ADD target/docker-user-jar.jar docker-user-jar.jar 
ENTRYPOINT [ "java","-jar","docker-user-jar.jar","--spring.profiles.active=prod" ]
