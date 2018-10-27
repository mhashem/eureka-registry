#!/bin/sh
echo "********************************************************"
echo "Starting the Eureka Server"
echo "********************************************************"
sudo /usr/bin/java -Djava.security.egd=file:/dev/./urandom -jar /home/deployments/apps/eureka-registry-0.0.2-SNAPSHOT.jar
