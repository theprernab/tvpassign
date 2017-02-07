#!/bin/bash

if ! type "javac" >/dev/null 2>&1; then
	sudo add-apt-repository ppa:webupd8team/java
	sudo apt-get update
	sudo apt-get install oracle-java9-installer
	javac MyServer1.java
	sudo java MyServer1
else
	javac MyServer1.java
	sudo java MyServer1
fi
# sudo add-apt-repository ppa:webupd8team/java
# sudo apt-get update
# sudo apt-get install oracle-java9-installer
# javac MyServer1.java
# sudo java MyServer1

