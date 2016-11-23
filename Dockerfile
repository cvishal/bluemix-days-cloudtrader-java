FROM registry.eu-gb.bluemix.net/ibmliberty:latest
ADD CloudTrader.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
ADD server.xml /opt/ibm/wlp/usr/servers/defaultServer/server.xml
ADD mysql-connector-java-5.1.25.jar /opt/ibm/wlp/usr/shared/resources/
ENV LICENSE accept
