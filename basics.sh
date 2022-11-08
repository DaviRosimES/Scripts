sudo apt update
sudo apt upgrade

sudo apt install wget

#Instalando Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -f
google-chrome

#Instalando VLC Media Player
sudo apt-get install VLC

#Instalando Microsoft Teams
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/ms-teams stable main" > /etc/apt/sources.list.d/teams.list'
sudo apt update
sudo apt install teams

#Instalando Spotify
sudo snap install spotify 

