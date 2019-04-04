FROM openjdk:8

#RUN echo "#!/bin/bash\n" >/usr/local/runjar.sh
#RUN echo "java -Djava.security.egd=file:/dev/./urandom -Dspring.profiles.active=production -jar /tmp/$JAR_FILE" >>/usr/local/runjar.sh

#RUN chmod +x /usr/local/runjar.sh

#ENV JAR_FILE app.jar

EXPOSE 8080/tcp

ENTRYPOINT ["echo","Hello!"]
