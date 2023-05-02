# portainer安装脚本
# 来自https://docs.portainer.io/start/install-ce/server/docker/linux
# Akari Network

docker volume create portainer_data
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
docker ps
