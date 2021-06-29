FROM ubuntu:20.04
WORKDIR /opt/tomcat
ADD apache-tomcat-9.0.48.tar.gz .
COPY WeatherApp.war /opt/tomcat/apache-tomcat-9.0.48/webapps
EXPOSE 8080
CMD ["/opt/tomcat/apache-tomcat-9.0.48/bin/catalina.sh","run"]
