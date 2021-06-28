# update system
sudo apt update && sudo apt upgrade && sudo apt autoremove && flatpak update

# install usual apps
sudo apt install ranger neofetch htop cmatrix default-jdk gconf2 gnome-tweak-tool code
flatpak install flathub com.tutanota.Tutanota com.spotify.Client com.todoist.Todoist

# install gotop
git clone --depth 1 https://github.com/cjbassi/gotop /tmp/gotop
/tmp/gotop/scripts/download.sh
sudo mv gotop /usr/local/bin/

# copy config files
rsync -a .bashrc .config ~/