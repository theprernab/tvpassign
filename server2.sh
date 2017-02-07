#!/bin/bash

if ! type "javac" >/dev/null 2>&1; then
	sudo add-apt-repository ppa:webupd8team/java
	sudo apt-get update
	sudo apt-get install oracle-java9-installer
	javac MyServer2.java
	sudo java MyServer2
else
	javac MyServer2.java
	sudo java MyServer2
fi
# sudo add-apt-repository ppa:webupd8team/java
# sudo apt-get update
# sudo apt-get install oracle-java9-installer
# javac MyServer2.java
# sudo java MyServer2

