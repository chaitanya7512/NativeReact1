#!/bin/bash
# Install a specific version of Java
sudo apt-get update
sudo apt-get install -y openjdk-22-jdk
export JAVA_HOME=/opt/homebrew/Cellar/openjdk/22.0.2/libexec/openjdk.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH
java -version
