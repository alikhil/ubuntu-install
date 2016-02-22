sudo apt-get update

# chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update 
sudo apt-get -y install google-chrome-stable

# telegram - start /opt/telegram/Telegram
sudo add-apt-repository -y ppa:atareao/telegram
sudo apt-get update
sudo apt-get -y install telegram

# jdk

# jde

# vim
sudo apt-get -y install vim

# git
sudo apt-get -y install git

#nodejs
sudo apt-get update
sudo apt-get -y install nodejs
sudo apt-get -y install npm
