FROM openjdk:11
EXPOSE 8080
ADD target/ lucid.war
ENTRYPOINT ["java"; "-war"; ]
