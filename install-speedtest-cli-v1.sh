#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Patrycjusz Różański 
# Website 	: 	https://www.brnet.pl
# Mods by	:	Miriampl
##################################################################################################################
<<Comment1
	Speedtest-cli - Command line interface for testing internet bandwidth using speedtest.net.
	https://github.com/sivel/speedtest-cli
Comment1
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# If there is an instance, delete it first - clean start
[ -d "/opt/speedtest-cli" ] && sudo rm -rf /opt/speedtest-cli
[ -f "/tmp/speedtest-cli" ] && sudo rm -rf /tmp/speedtest-cli
[ -L "/usr/bin/speedtest-cli" ] && sudo rm /usr/bin/speedtest-cli


wget -O /tmp/speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py


# Moving the result to /opt

sudo mkdir /opt/speedtest-cli
sudo cp /tmp/speedtest-cli /opt/speedtest-cli/
sudo chmod +x /opt/speedtest-cli/speedtest-cli
sudo ln -s /opt/speedtest-cli/speedtest-cli /usr/bin/speedtest-cli 

rm /tmp/speedtest-cli


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
