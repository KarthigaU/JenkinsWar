FROM tomcat
ADD ./target/ajith-valimai.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
