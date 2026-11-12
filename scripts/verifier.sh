#!/bin/bash
echo "=== Vérification du poste de Jean Louis Vangah ==="
echo
echo "Ubuntu :"
lsb_release -d
echo "Git :"
git --version
echo "Node.js :"
node --version
echo "npm :"
npm --version
echo "tree :"
tree --version
echo "htop :"
htop --version
echo "nano :"
nano --version
echo
echo "=== Fin de la vérification ==="