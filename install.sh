# update system
sudo apt update && sudo apt upgrade && sudo apt autoremove && flatpak update

# install usual apps
sudo apt install ranger neofetch htop cmatrix default-jdk gconf2 gnome-tweak-tool code python3-pip
flatpak install flathub com.tutanota.Tutanota com.spotify.Client com.todoist.Todoist

# install gotop
git clone --depth 1 https://github.com/cjbassi/gotop /tmp/gotop
/tmp/gotop/scripts/download.sh
sudo mv gotop /usr/local/bin/

# install beautiful discord
python3 -m pip install -U https://github.com/leovoel/BeautifulDiscord/archive/master.zip

# copy config files
rsync -a .bashrc .config ~/

# create PYTHONPATH directory
mkdir ~/.py

# install regolith and themes
git clone http://github.com/YoussefE95/RegoLook ~/Downloads/RegoLook && cd ~/Downloads/RegoLook
