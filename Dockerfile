FROM s2i-java:latest

#RUN echo "#!/bin/bash\n" >/usr/local/runjar.sh
#RUN echo "java -Djava.security.egd=file:/dev/./urandom -Dspring.profiles.active=production -jar /tmp/$JAR_FILE" >>/usr/local/runjar.sh

#RUN chmod +x /usr/local/runjar.sh

#ENV JAR_FILE app.jar


#CMD["java","-version"]

#COPY ./target /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN javac Main.java
CMD ["java", "-version"]
