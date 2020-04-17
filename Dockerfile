FROM tomcat
COPY /var/lib/jenkins/workspace/Auto Build/project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
