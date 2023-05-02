# certbot on ubuntu安装脚本
# 来自https://certbot.eff.org/instructions; https://snapcraft.io/docs/installing-snap-on-ubuntu
# Akari Network

apt update
apt install snapd
snap install core
snap refresh core
snap install --classic certbot
ln -s /snap/bin/certbot /usr/bin/certbot
certbot renew --dry-run
