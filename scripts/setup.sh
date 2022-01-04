yum install docker -y
yum install -y python-pip
pip install --upgrade --force-reinstall pip==9.0.3
pip install docker-compose
systemctl start docker
systemctl enable docker
systemctl restart docker
ls -l /var/app
docker version
docker-compose --version