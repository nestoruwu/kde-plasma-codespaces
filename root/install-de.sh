DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y dolphin \
gwenview \
kde-config-gtk-style \
kdialog \
kfind \
khotkeys \
kio-extras \
knewstuff-dialog \
konsole \
ksystemstats \
kwin-addons \
kwin-x11 \
kwrite \
plasma-desktop \
plasma-workspace \
qml-module-qt-labs-platform \
systemsettings
sed -i 's/applications:org.kde.discover.desktop,/applications:org.kde.konsole.desktop,/g' /usr/share/plasma/plasmoids/org.kde.plasma.taskmanager/contents/config/main.xml
cp /startwm-kde.sh /defaults/startwm.sh

chmod +x /defaults/startwm.sh
rm /startwm-kde.sh