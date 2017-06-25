#!/bin/bash

#
# Install Acestream on an Ubuntu 16.04-based distro
# Instructions from https://ahmek.wordpress.com/2017/01/02/installing-acestream-on-ubuntu-16-04/
#

# Make this script executable with the following command:
# sudo chmod +x acestream.sh

# Run the script with ./acestream.sh

# Step 1: Install GDebi Package Manager
sudo apt-get install gdebi

# Step 2: Download the 5 packages required for Acestream from https://drive.google.com/drive/u/0/folders/0B7AdLMiZn4FzQ1hLZWxaQ19YY2c

# Packages must be installed in the right order

# Package 1: lib-gnu-tls
sudo gdebi libgnutls-deb0-28_3.3.15-5ubuntu2_amd64.deb

# Package 2: acestream-player-compat
sudo gdebi acestream-player-compat_3.0.2-1.1_amd64.deb

# Package 3: acestream-engine
sudo gdebi acestream-engine_3.0.3-0.2_amd64.deb

# Package 4: acestream-player-data
sudo gdebi acestream-player-data_3.0.2-1.1_amd64.deb

# Package 5: acestream-player
sudo gdebi acestream-player_3.0.2-1.1_amd64.deb
