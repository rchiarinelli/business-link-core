sudo yum update -y
sudo yum install docker -y
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o/usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo yum install ruby -y
chmod +x ./install
sudo ./install auto