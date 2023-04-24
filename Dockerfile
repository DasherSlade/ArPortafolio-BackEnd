FROM amazoncorretto:8
MAINTAINER NahuelM
COPY target/Arprograma-0.0.1-SNAPSHOT.jar Arprograma-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Arprograma-0.0.1-SNAPSHOT.jar"]