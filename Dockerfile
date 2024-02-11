FROM docker.io/tomcat:9.0-alpine
WORKDIR /app
COPY target/RESTfulExample.war /usr/local/tomcat/webapps
# the port which the tomcat is listening inside the container
EXPOSE 8080
# run the tomcat
CMD ["catalina.sh", "run"]
