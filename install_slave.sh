echo insert node number 1-9:
read X

cd /home/pi/Downloads/
dpkg -i ./pwlibs1_1.1_armhf.deb
dpkg -i ./pwomxplayer_20130815_armhf.deb

echo "interface eth0" >> /etc/dhcpcd.conf
echo "static ip_address=192.168.0.10${X}/24" >> /etc/dhcpcd.conf
echo "static routers=192.168.0.1" >> /etc/dhcpcd.conf
echo "static domain_name_servers=192.168.0.1" >> /etc/dhcpcd.conf

echo /etc/dhcpcd.conf
tail /etc/dhcpcd.conf
echo

echo "UseDNS no" >> /etc/ssh/sshd_config

echo /etc/ssh/sshd_config
tail /etc/ssh/sshd_config 
echo

echo "pi10${X}" > /etc/hostname

echo /etc/hostname
tail /etc/hostname
echo

echo "[tile]" > /home/pi/.pitile
echo "id=pi10${X}" >> /home/pi/.pitile

echo /home/pi/.pitile
tail /home/pi/.pitile
echo
