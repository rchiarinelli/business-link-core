yum install docker -y
yum install -y python-pip
pip install docker-compose
service docker stop
service docker start
ls -l /var/app
docker version
docker-compose --version