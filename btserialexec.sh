chmod 755 btserial.sh
cp btserial.sh /home/pi/
sudo echo "#Launch bluetooth service startup script /home/pi/btserial.sh
sudo /home/pi/btserial.sh &" >> /etc/rc.local
