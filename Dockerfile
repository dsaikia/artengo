FROM openjdk:8
ADD build/libs/sf-demo-one-0.0.1-SNAPSHOT.jar sf-demo-one-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "sf-demo-one-0.0.1-SNAPSHOT.jar"]