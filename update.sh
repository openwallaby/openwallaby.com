#!/bin/bash

# Set correct pwd
cd /home/will/openwallaby.com/

# Update website
git pull

# Restart webserver
sudo docker compose restart