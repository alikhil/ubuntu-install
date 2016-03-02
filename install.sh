# adding repositories
# atom, telegram, chrome
sudo add-apt-repository ppa:webupd8team/atom
sudo add-apt-repository -y ppa:atareao/telegram

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

sudo apt-get update

# rpm
sudo apt-get -y install rpm

# chrome
sudo apt-get -y install google-chrome-stable

# telegram - start /opt/telegram/Telegram
sudo apt-get -y install telegram

# jdk
sudo apt-get -y install openjdk-8-jdk

# jre
sudo apt-get -y install openjdk-8-jre

# vim
sudo apt-get -y install vim

# git
sudo apt-get -y install git

#nodejs
sudo apt-get -y install nodejs
sudo apt-get -y install npm

#codeblocks
sudo apt-get -y install build-essential
sudo apt-get -y install gdb
sudo apt-get -y install libwxgtk2.8-0
sudo apt-get -y install libwxgtk2.8-dev
sudo apt-get -y install codeblocks

#atom
sudo apt-get -y install atom

#tweak tool
sudo apt-get -y install unity-tweak-tool

#intellij idea
#wget https://download.jetbrains.com/idea/ideaIU-15.0.3.tar.gz
