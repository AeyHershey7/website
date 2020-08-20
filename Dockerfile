DOCKER_OPTS="-H tcp://127.0.0.1:2376 -H unix:///var/run/docker.sock"
FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

