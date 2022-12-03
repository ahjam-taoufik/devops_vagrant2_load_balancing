#!/bin/bash
sudo apt-get update
sudo apt-get install -y nginx
echo "<h1>Machine: web 2</h1>" > /usr/share/nginx/html/index.html
