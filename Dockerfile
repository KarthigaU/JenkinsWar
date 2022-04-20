FROM tomcat
COPY target/ajith-valimai/ /opt/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
