cd Downloads/
dpkg -i ./pwlibs1_1.1_armhf.deb
dpkg -i ./pwomxplayer_20130815_armhf.deb

echo "interface eth0" >> /etc/dhcpcd.conf
echo "static ip_address=192.168.0.10X/24" >> /etc/dhcpcd.conf
echo "static routers=192.168.0.1" >> /etc/dhcpcd.conf
echo "static domain_name_servers=192.168.0.1" >> /etc/dhcpcd.conf

echo "UseDNS no" >> /etc/ssh/sshd_config

#get internet connection
apt-get update
apt-get install libav-tools

#set /etc/hostname pi10X
