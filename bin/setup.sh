yum install -y epel-release
yum install -y docker docker-compose
systemctl start docker
systemctl enable docker

firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --zone=public --add-port=443/tcp --permanent
firewall-cmd --zone=public --add-port=1194/tcp --permanent
firewall-cmd --zone=public --add-port=1194/udp --permanent
firewall-cmd --complete-reload