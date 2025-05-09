#!/bin/bash

# Set correct pwd
cd /home/will/openwallaby.com/

# Update website
git pull

# Rebuild website
zola --config ./config/zola.toml build

# Restart webserver
sudo docker compose restart