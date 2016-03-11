FROM jboss/wildfly:latest

EXPOSE 8080 8888

RUN curl -L https://github.com/utherp0/oseTestWARs/blob/master/ContainerView.war?raw=true -o /opt/jboss/wildfly/standalone/deployments
