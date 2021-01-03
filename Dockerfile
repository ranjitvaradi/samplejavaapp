FROM tomcat
ADD /var/lib/jenkins/workspace/pipeline-as-a-code/target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
