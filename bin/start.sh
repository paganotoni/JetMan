
java -Xmx512m -XX:PermSize=64M -XX:MaxPermSize=128M -jar ../lib/jetty-runner.jar --port 4000 ../manager.war &
echo "$!" > manager.pid