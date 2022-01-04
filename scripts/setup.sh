yum install docker -y
yum install -y python-pip
pip install docker-compose
systemctl start docker
systemctl enable docker
systemctl restart docker
ls -l /var/app
docker version
docker-compose --version