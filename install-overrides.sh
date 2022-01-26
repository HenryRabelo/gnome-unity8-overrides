# Unite Dependencies #
sudo apt update
sudo apt install x11-utils

# Fildem Global Menu and HUD #
echo 'gtk-modules="appmenu-gtk-module"' >> ~/.gtkrc-2.0
echo '[Settings]' >> ~/.config/gtk-3.0/settings.ini
echo 'gtk-modules="appmenu-gtk-module"' >> ~/.config/gtk-3.0/settings.ini

# GSchema Overrides #
sudo cp ./Saucy-Salamander.jpg /usr/share/backgrounds/gnome/
sudo cp ./*.gschema.override /usr/share/glib-2.0/schemas/
glib-compile-schemas --strict /usr/share/glib-2.0/schemas/

# Dash to Dock Override #
sudo cp /usr/share/themes/Yaru-dark/gnome-shell/gnome-shell.css /usr/share/themes/Yaru-dark/gnome-shell/gnome-shell.css.old
cat ./dash-background-mod.css >> /usr/share/themes/Yaru-dark/gnome-shell/gnome-shell.css

