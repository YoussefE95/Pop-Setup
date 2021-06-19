![screenshot of dark themes](DarkScreens.png)

These are the files for my PopOS setup 
* [Regolith](https://regolith-linux.org/) brings i3wm to ubuntu and ubuntu-based distros
* install.sh: installs regolith, vs-code, spotify, tutanota, todoist, ranger, tweaks, and copies all setting files


There's two light/dark color themes which can be set through the terminal:
* [Gruvbox](https://github.com/morhetz/gruvbox)
  * [All variants](https://marketplace.visualstudio.com/items?itemName=jdinhlife.gruvbox) for vs code
  * Icons are [Newaita](https://github.com/cbrnix/Newaita)
  * GTK themes are [gruvbox-material-gtk](https://github.com/sainnhe/gruvbox-material-gtk) for gruvbox and [Pop-gruvbox](https://github.com/salimundo/Pop-gruvbox) for gruvbox-light
  * Commands
    * gruv-lo
    * gruv-me
    * gruv-hi

* [Onedark](https://github.com/Binaryify/OneDark-Pro)
  * [OneLight](https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onelight) and [OneDark](https://marketplace.visualstudio.com/items?itemName=zhuangtongfa.Material-theme) for vs code
  * Icons are [OneDark](https://www.gnome-look.org/p/1380833/)
  * GTK themes are [OneDark](https://www.gnome-look.org/p/1380839/) for onedark and [White-Sur](https://www.gnome-look.org/p/1403328/) for onelight
  * Commands
    * one-lo
    * one-me
    * one-hi

I got the Regolith gruvbox theme from [this](https://github.com/regolith-linux/regolith-styles) repository where there's many other regolith themes. For gruvbox-light, I simply copied gruvbox and changed the colors

Discord is themed using [BeautifulDiscord](https://github.com/leovoel/BeautifulDiscord) and the css files can be found in ~/.config/beautdisc/
* Note: make sure to get the debian discord and not flatpak, not sure why BeautifulDiscord doesn't work with the flatpak install
