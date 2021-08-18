#!/bin/sh
set -e

tar xvzf /tmp/wildfly-camel-patch.tar.gz -C ${JBOSS_HOME} --exclude "bin" --exclude "fusepatch" --exclude "quickstarts" --exclude "modules/layers.conf" --exclude "standalone" --exclude "docs/fuse/licenses/w3c*"

