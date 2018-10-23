sudo apt-get install ufw
sudo ufw status
sudo nano /etc/default/ufw
sudo ufw disable
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw allow 22/tcp
sudo ufw allow 2222/tcp
sudo ufw allow ftp
sudo ufw reset
