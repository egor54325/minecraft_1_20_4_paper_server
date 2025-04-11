#!/bin/sh

echo "eula=true" > eula.txt
java -Xmx1024M -Xmx1024M -jar core.jar
