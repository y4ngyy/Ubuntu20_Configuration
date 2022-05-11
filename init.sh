# assume git was installed
sudo cp ./sources.list /etc/apt/
sudo apt-get update
# install vm tool
# sudo apt-get install open-vm-tools open-vm-tools-desktop -y
# install common software
sudo apt-get install vim -y
sudo apt-get install terminator openssh-server net-tools -y
# remove unuse software
sudo apt-get purge libreoffice-common -y
sudo apt-get purge thunderbird totem rhythmbox simple-scan gnome-mahjongg aisleriot gnome-mines cheese transmission-common gnome-sudoku -y
sudo apt-get autoremove
# init workspace
mkdir work
# init terminator
cp ./terminator_config ~/.config/terminator/config
# init vimrc
cp ./vim_config ~/.vimrc
# install video codecs for videos 
sudo apt-get install ffmpeg -y
