FROM tomcat:9.0.78-jre17-temurin-jammy
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./build/libs/*.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]


