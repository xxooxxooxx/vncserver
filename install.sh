#/bin/sh
apt-get update
apt-get  install firefox-esr xfce4 xfce4-goodies gnome-icon-theme tightvncserver -y
cd /etc/init.d/
wget https://raw.githubusercontent.com/xxooxxooxx/vncserver/master/vncserver && chmod +x vncserver
systemctl daemon-reload
systemctl enable vncserver
vncserver
