echo '********' install docker
yum install docker -y
echo '********' install pip
yum install -y python-pip
echo '********' forcing pip downgrade
pip install --upgrade --force-reinstall pip==9.0.3
echo '********' installing docker compose
pip install docker-compose
echo restarting docker services
systemctl start docker
systemctl enable docker
systemctl restart docker
echo '********' Docker version
docker version
echo '********' Docker-compose version
docker-compose --version
echo '********' running containers
docker-compose -f /var/app/docker-compose.yaml up -d