FROM openjdk:8u282-jre
EXPOSE 8080
WORKDIR /Users/alihussain/Desktop/spring-petclinic
COPY /target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /Users/alihussain/Desktop/spring-petclinic
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]

