FROM jboss/wildfly:latest

USER root
RUN \
	yum -y install maven
USER jboss

