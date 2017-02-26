echo 'deb http://http.debian.net/debian jessie-backports main' > /etc/apt/sources.list.d/backports.list
apt-get update
apt-get -t jessie-backports install -y "ansible"
rm -rf /var/lib/apt/lists/*
