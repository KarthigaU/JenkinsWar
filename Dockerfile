FROM tomcat
COPY target/ajith-valimai.war /opt/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
