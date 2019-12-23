FROM tomcat:8
	# Take the war and copy to webapps of tomcat
COPY target/*.jar /usr/local/tomcat/webapps/my-telecom-account-0.0.1-SNAPSHOT.jar

