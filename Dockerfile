FROM tomcat:8.5.11
MAINTAINER Lakshmi P <lakshminarayanan@techm.com>

# Update Apt and then install Nano editor (RUN can be removed)
RUN mkdir -p /usr/local/tomcat/conf

# Copy configurations (Tomcat users, Manager app)
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
COPY target/my-telecom-account-0.0.1-SNAPSHOT.jar  /usr/local/tomcat/webapps/
