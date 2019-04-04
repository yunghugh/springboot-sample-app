FROM openjdk:8

COPY runjar.sh /usr/local/bin/runjar.sh
COPY target/app.jar /usr/local/app.jar
RUN chmod +x /usr/local/bin/runjar.sh

ENV JAR_FILE /usr/local/app.jar

EXPOSE 8080/tcp

ENTRYPOINT ["runjar.sh"]
