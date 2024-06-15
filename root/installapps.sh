#!/bin/bash

chmod +x /installable-apps/xarchiver.sh
/installable-apps/xarchiver.sh

chmod +x /installable-apps/vlc.sh
/installable-apps/vlc.sh

chmod +x /installable-apps/libreoffice.sh
/installable-apps/libreoffice.sh

chmod +x /installable-apps/synaptic.sh
/installable-apps/synaptic.sh

apt-get update
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install -y ./google-chrome-stable_current_amd64.deb

rm -rf /installable-apps