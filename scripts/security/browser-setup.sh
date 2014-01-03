#!/bin/sh
apt-get update && apt-get dist-upgrade
echo "[*] Install browser security plugins for iceweasel?"
apt-get install xul-ext-noscript xul-ext-requestpolicy xul-ext-firecookie xul-ext- xul-ext-useragentswitcher xul-ext-adblock-plus xul-ext-refcontrol
wget https://www.eff.org/files/https-everywhere-latest.xpi
iceweasel --install-app https-everywhere-latest.xpi
echo "[*] Your browser is more secure, anyway..."
#xul-ext-toggle-proxy
