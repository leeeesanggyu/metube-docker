FROM tomcat:8.5.46-jdk8-openjdk

RUN rm -Rf /usr/local/tomcat/webapps/ROOT 
COPY ./metube-1.0.0.war /usr/local/tomcat/webapps/metube-1.0.0.war