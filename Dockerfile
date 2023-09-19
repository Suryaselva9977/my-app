FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/test/build/libs/spring-boot-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
