# Install openssh-server
sudo apt update -y
sudo apt install -yq openssh-server

# Check status
sudo systemctl status ssh

# Firewall allows ssh
sudo ufw allow ssh

# View IP Address information
ip a