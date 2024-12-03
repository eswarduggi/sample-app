FROM eclipse-temurin:21-jdk-noble
COPY target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
