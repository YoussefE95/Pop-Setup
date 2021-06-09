# update system
sudo apt update && sudo apt upgrade && sudo apt autoremove && flatpak update

# add ppa for regolith
sudo add-apt-repository ppa:regolith-linux/release

# install regolith and usual apps
sudo apt install regolith-desktop-standard i3xrocks-battery i3xrocks-bluetooth i3xrocks-memory i3xrocks-temp i3xrocks-wifi ranger neofetch htop cmatrix default-jdk gconf2 gnome-tweak-tool code python3-pip
flatpak install flathub com.tutanota.Tutanota com.spotify.Client com.todoist.Todoist

# install beautiful discord
python3 -m pip install -U https://github.com/leovoel/BeautifulDiscord/archive/master.zip

# install gotop
git clone --depth 1 https://github.com/cjbassi/gotop /tmp/gotop
/tmp/gotop/scripts/download.sh
sudo mv gotop /usr/local/bin/

# copy all dot files and regolith looks
rsync -a .bashrc .config .icons .themes ~/
sudo mv gruvbox gruvbox-light onedark onelight /etc/regolith/styles/
sudo mv init /usr/share/regolith-compositor/

# remove top headerbar on the terminal
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false