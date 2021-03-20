# update system
sudo apt update && sudo apt upgrade && sudo apt autoremove && flatpak update

# install usual apps
sudo apt install ranger neofetch htop cmatrix default-jdk gconf2 gnome-tweak-tool code
flatpak install flathub com.tutanota.Tutanota com.discordapp.Discord com.spotify.Client com.todoist.Todoist

# copy all dot files
rsync -a .bashrc .config ~/
sudo rsync -a iosevka /usr/share/fonts/truetype

# remove top headerbar on the terminal
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false

# install firefox gnome theme
git clone https://github.com/rafaelmardojai/firefox-gnome-theme/ ~/.config/firefox-gnome-theme && cd ~/.config/firefox-gnome-theme
./scripts/install.sh

# install gruvbox light/dark themes
git clone https://github.com/aaron-williamson/base16-gnome-terminal.git ~/.config/base16-gnome-terminal
cd ~/.config/base16-gnome-terminal/color-scripts
./base16-gruvbox-dark-medium-256.sh
./base16-gruvbox-light-hard-256.sh