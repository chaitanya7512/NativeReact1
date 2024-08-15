#!/usr/bin/env bash

echo "Checking Java version..."
java -version

# If necessary, set Java 11 as the default
sudo update-alternatives --set java /usr/lib/jvm/java-11-openjdk-amd64/bin/java
sudo update-alternatives --set javac /usr/lib/jvm/java-11-openjdk-amd64/bin/javac

echo "Java version after setting:"
java -version
