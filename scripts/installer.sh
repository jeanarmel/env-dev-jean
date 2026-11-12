#!/bin/bash
echo "=== Installation des outils dans Ubuntu ==="
sudo apt update
sudo apt install -y git tree htop nano
curl -fsSL https://deb.nodesource.com/setup_lts.x -o /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh
sudo apt install -y nodejs
echo "=== Installation terminée ==="