# update system
sudo apt update && sudo apt upgrade && sudo apt autoremove && flatpak update

# add ppa for regolith
sudo add-apt-repository ppa:regolith-linux/release

# install regolith and usual apps
sudo apt install regolith-desktop-standard i3xrocks-battery i3xrocks-bluetooth i3xrocks-memory i3xrocks-temp i3xrocks-wifi ranger neofetch htop cmatrix default-jdk gconf2 gnome-tweak-tool code
flatpak install flathub com.tutanota.Tutanota com.discordapp.Discord com.spotify.Client com.todoist.Todoist

# copy all dot files and regolith looks
rsync -a .bashrc .config .icons .themes ~/
sudo mv gruvbox gruvbox-light /etc/regolith/styles/
sudo mv init /usr/share/regolith-compositor/

# remove top headerbar on the terminal
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false
