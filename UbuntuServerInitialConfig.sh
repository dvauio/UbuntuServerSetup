#Update OS
sudo apt update && sudo apt upgrrade -y

# Apt over HTTPS
sudo apt install apt-transport-https gnupg1 dirmngr

#Install & Enable Fail2ban
sudo apt install fail2ban -y
sudo systemctl status fail2ban
sudo cp /etc/fail2ban/jail.{conf,local}
