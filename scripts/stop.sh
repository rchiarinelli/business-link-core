#!/bin/sh
echo Installing docker-compose
pip install docker-compose --ignore-installed
echo restarting docker services
systemctl start docker
systemctl enable docker
systemctl restart docker
echo  Docker version
docker version
echo  Docker-compose version
docker-compose --version
echo  stopping containers
docker-compose -f /var/app/docker-compose.yaml down