#!/bin/sh
set -e


sed -i '/<extension module="org.wildfly.extension.undertow"\/>/ a\        <extension module="org.wildfly.extension.camel"\/>' ${JBOSS_HOME}/standalone/configuration/standalone-openshift.xml
sed -i '/<subsystem xmlns="urn:jboss:domain:weld:.*"\/>/ a\        <subsystem xmlns="urn:jboss:domain:camel:1.0"\/>' ${JBOSS_HOME}/standalone/configuration/standalone-openshift.xml