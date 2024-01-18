From openjdk:8
EXPOSE 8082
ADD target/backend-app-0.0.1-SNAPSHOT.war  backend-app-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/backend-app-0.0.1-SNAPSHOT.war" ]

