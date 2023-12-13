#https://linuxhint.com/install-use-docker-centos-8/

sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install docker-ce --nobest --allowerasing -y

#fix permition