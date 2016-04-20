#!/bin/bash

# Start web server
#service httpd start
docker pull nijisha/mt-mvn-vr-presentation:latest
docker run --name web -d -p 8080:8080 -e BUSINESS_IP=http://VehicleRe-Business-IMPZBT8JUZSN-535377960.ap-southeast-2.elb.amazonaws.com/VehicleBusiness/vehiclerental nijisha/mt-mvn-vr-presentation:latest
