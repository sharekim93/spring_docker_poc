FROM openjdk:17

WORKDIR /usr/src/app

COPY ./build/libs/spring_docker_poc-0.0.1-SNAPSHOT.jar /build/libs/spring_docker_poc-0.0.1-SNAPSHOT.jar

CMD ["java","-jar","/build/libs/spring_docker_poc-0.0.1-SNAPSHOT.jar"]