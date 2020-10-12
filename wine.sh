apt-get update -y
apt-get install wine -y
dpkg --add-architecture i386
apt-get update -y
apt-get install wine32 -y
winecfg
ln -s /usr/share/doc/wine/examples/wine.desktop /usr/share/applications

