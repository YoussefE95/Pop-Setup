# update system
sudo apt update && sudo apt upgrade && sudo apt autoremove && flatpak update

# add ppa for numix circle icons
sudo add-apt-repository ppa:mozillacorp/mozillavpn

# install icons and usual apps
sudo apt install mozillavpn ranger neofetch htop cmatrix default-jdk gconf2 gnome-tweak-tool code
flatpak install flathub com.tutanota.Tutanota com.discordapp.Discord com.spotify.Client

# copy all dot files
rsync -a .bashrc .config ~/
sudo rsync -a iosevka /usr/share/fonts/truetype

# remove top headerbar on the terminal
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false

# set colors to base16 tomorrow night
git clone https://github.com/aaron-williamson/base16-gnome-terminal.git ~/.config/base16-gnome-terminal
cd ~/.config/base16-gnome-terminal/color-scripts
./base16-eighties-256.sh
./base16-tomorrow-256.sh
