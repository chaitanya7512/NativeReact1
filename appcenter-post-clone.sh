#!/usr/bin/env bash

# Ensure Java 11 is used
echo "Configuring Java 11 for the build..."

sudo update-alternatives --set java /usr/lib/jvm/java-11-openjdk-amd64/bin/java
sudo update-alternatives --set javac /usr/lib/jvm/java-11-openjdk-amd64/bin/javac

java -version
