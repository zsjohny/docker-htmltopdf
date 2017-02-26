#!/usr/bin/env bash
echo "Updating repos and upgrading system..."
apt-get update
apt-get -y upgrade 
echo "Done."
echo "Setup environment:"
apt-get -y install fontconfig libfreetype6 libx11-6 libxext6 libxrender1 
apt-get -y install libjpeg-turbo8 xfonts-base xfonts-75dpi wget
apt-get -y install python3-pip python3-yaml
wget http://download.gna.org/wkhtmltopdf/0.12/0.12.2/wkhtmltox-0.12.2_linux-trusty-amd64.deb
dpkg -i wkhtmltox-0.12.2_linux-trusty-amd64.deb