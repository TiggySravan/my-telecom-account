FROM tomcat:8.0-alpine

MAINTAINER Lakshmi P <lakshminarayanan@techm.com>

ADD my-telecom-account-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
