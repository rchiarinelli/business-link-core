pip install docker-compose
systemctl start docker
systemctl enable docker
systemctl restart docker
echo Docker version
docker version
echo Docker-compose version
docker-compose --version
echo running containers
docker-compose -f /var/app/docker-compose.yaml up -d