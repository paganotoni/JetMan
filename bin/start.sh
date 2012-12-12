#!/bin/bash
java -Xmx512m -XX:PermSize=64M -XX:MaxPermSize=128M -jar ../lib/jetty-runner.jar --port 4000 --log manager.log --out manager.log manager.war &
echo "$!" > manager.pid
