#!/bin/sh

while true
do
java -Xms512M -Xmx4G -XX:+UseConcMarkSweepGC -jar thermos-1.7.10-1614-server.jar
sleep 5
done