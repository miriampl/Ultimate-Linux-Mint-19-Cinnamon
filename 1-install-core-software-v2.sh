#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
# Mods by	:	Miriampl
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
#sudo apt-get install -y dropbox evolution focuswriter geany gimp
#sudo apt-get install -y inkscape meld
#sudo apt-get install -y openshot pinta plank ppa-purge radiotray screenruler screenfetch scrot shutter slurm synapse
#sudo apt-get install -y thunar vlc vnstat   
sudo apt-get install -y catfish clementine curl dconf-cli dconf-editor geary gpick
sudo apt-get install -y glances gparted grsync hardinfo inkscape meld 
sudo apt-get install -y openshot pinta plank ppa-purge radiotray screenruler screenfetch scrot shutter slurm synapse
sudo apt-get install -y thunar vlc vnstat   

#Application info:
# glances - CLI Monitoring tool https://www.youtube.com/watch?v=ZwhyLD-wquk
# curl - CLI URL crouler. The curl command allows us to query URLs from the command line https://www.youtube.com/watch?v=WxUVU0b95Oc
# gparted - GUI Partition tool. This is defaut in all linux on Live CD to manage Your disk / partitions but not installed in OS it self https://www.youtube.com/watch?v=O5kh_-6e4kk 
# catfish - GUI Searching tool. This tool is good when You need to find a file on Your disk / partition / network device
# clementine - GUI Best music player. This tool supports network music like spotyfie or brodcasts.
# grsync - GUI moving data around and making simple backups tool https://www.youtube.com/watch?v=6nOojLe_CI0

#operating specific software

# sudo apt-get install nemo-compare -y

###############################################################################################

# installation of zippers and unzippers
sudo apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################


#ending
#mkdir $HOME/Upload
#sudo apt-get -y update
#sudo apt-get -f -y install
#sudo apt-get -y upgrade
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

