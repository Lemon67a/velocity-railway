#!/bin/bash
if [ ! -f velocity.jar ]; then
  wget https://api.papermc.io/v2/projects/velocity/versions/3.2.0/builds/315/downloads/velocity-3.2.0-SNAPSHOT-315.jar -O velocity.jar
fi
java -Xms64M -Xmx128M -jar velocity.jar
