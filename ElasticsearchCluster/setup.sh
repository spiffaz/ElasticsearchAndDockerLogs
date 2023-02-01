#!/bin/bash
sudo yum update -y
sudo yum install docker -y # install Docker
sudo service docker start # restart the Docker service
sudo usermod -a -G docker ec2-user # add user to the Docker group to allow commands be run without using sudo
sudo chkconfig docker on
newgrp docker # kind of logging into the docker group, to allow commands run with the group as default
sudo pip3 install docker-compose # install docker compose
sudo yum install git -y # install git