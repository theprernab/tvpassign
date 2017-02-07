#!/bin/bash

if ! type "javac" >/dev/null 2>&1; then
	sudo add-apt-repository ppa:webupd8team/java
	sudo apt-get update
	sudo apt-get install oracle-java9-installer
	javac LoadBalMyServer.java
	sudo java LoadBalMyServer
else
	javac LoadBalMyServer.java
	sudo java LoadBalMyServer
fi
# sudo add-apt-repository ppa:webupd8team/java
# sudo apt-get update
# sudo apt-get install oracle-java9-installer
# javac LoadBalMyServer.java
# sudo java LoadBalMyServer

