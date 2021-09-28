FROM openjdk:13

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar

COPY application.yml application.yml

EXPOSE 433

CMD ["java", "-jar", "Lavalink.jar"]
