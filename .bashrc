#!/bin/bash
export JAVA_VERSION=1.8.0_161
export MVN_VERSION=3.5.3
export ECLIPSE_VERSION=photon-jee
# Tools Paths
export TOOLS_HOME=/c/tools
export JAVA_HOME=$TOOLS_HOME/java/jdk/$JAVA_VERSION
export MVN_HOME=$TOOLS_HOME/java/tools/maven/$MVN_VERSION
export ECLIPSE_HOME=$TOOLS_HOME/ide/eclipse/$ECLIPSE_VERSION
# PATH
export PATH=$PATH:$JAVA_HOME/bin:$MVN_HOME/bin:$ECLIPSE_HOME:.
# display effective tools version
mvn -v
git --version
# move to projects
cd ~/projects
