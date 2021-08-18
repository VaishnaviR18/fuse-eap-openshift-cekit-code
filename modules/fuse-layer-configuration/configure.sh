#!/bin/sh
set -e

LAYERS=$(cat ${JBOSS_HOME}/modules/layers.conf | cut -f2 -d=); echo "layers=fuse,${LAYERS}" > ${JBOSS_HOME}/modules/layers.conf