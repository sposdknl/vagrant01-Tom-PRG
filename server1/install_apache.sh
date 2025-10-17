#!/bin/bash
echo ">>> Instalace Apache..."
sudo apt-get update -y
sudo apt-get install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2
echo "<h1>Apache běží na $(hostname)</h1>" | sudo tee /var/www/html/index.html
