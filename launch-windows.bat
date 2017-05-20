@echo off
java -Xms512M -Xmx3G -XX:+UseConcMarkSweepGC -jar thermos-1.7.10-1614-server.jar
pause