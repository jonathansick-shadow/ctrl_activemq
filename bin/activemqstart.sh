#!/bin/sh
# $JAVA_HOME is set when "setup java" is run
export JDK_HOME=$JAVA_HOME
# $ACTIVEMQ_DIR is set when "setup activemq" is run
ACTHOME=$ACTIVEMQ_DIR
$ACTIVEMQ_DIR/bin/activemq xbean:file:$CTRL_ACTIVEMQ_DIR/conf/lsstactivemq.xml >$ACTIVEMQ_DIR/log/activemq.log &
