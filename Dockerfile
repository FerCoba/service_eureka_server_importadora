FROM openjdk:8
VOLUMEN /tmp
EXPOSE 8761
ADD ./service_eureka_server-0.0.1-SNAPSHOT.jar service_eureka_server.jar
ENTRYPOINT ["java","-jar","/service_eureka_server.jar"]