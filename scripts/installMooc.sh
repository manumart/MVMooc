## general 
wget https://gist.githubusercontent.com/benmarwick/11204658/raw/install_things.sh
chmod +x install_things.sh
sudo ./install_things.sh


## VBOX additions
cd /media/manuel/VBOXADDITIONS_5.0.40_115130/
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install gcc
sudo apt-get install dkms
sudo sh ./VBoxLinuxAdditions.run

## editors
sudo apt-get install vim
sudo apt-get install vim-gtk

## versinoning
## git is already installed

## Rstudio ##
# Removing corrupted install
sudo apt-get purge rstudio # If it is not installed there is no problem

# Getting the files needed
wget https://download1.rstudio.org/rstudio-1.0.143-amd64.deb
wget http://ubuntu.mirrors.tds.net/ubuntu/pool/universe/g/gstreamer0.10/libgstreamer0.10-0_0.10.36-1.5ubuntu1_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/g/gst-plugins-base0.10/libgstreamer-plugins-base0.10-0_0.10.36-1ubuntu0.2_amd64.deb
# Installing deppendencies
sudo apt-get install r-base r-base-dev
sudo dpkg -i libgstreamer0.10-0_0.10.36-1.5ubuntu1_amd64.deb
sudo dpkg -i libgstreamer-plugins-base0.10-0_0.10.36-1ubuntu0.2_amd64.deb
sudo dpkg -i rstudio-1.0.143-amd64.deb



# be able to run R
# be able to run Century alone
# install the carbonModelling libraries?


