#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Patrycjusz Różański 
# Website 	: 	https://www.brnet.pl
# Mods by	:	Miriampl
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# THIS WILL REMOVE PROGRAMS THAT I DON'T USE! FROM CLEAN Distro
# Commands that will be used
# sudo apt-get remove <appname>
# sudo apt-get autoremove
# or combination of thouse two at onec
# sudo apt-get purge --auto-remove gimp
# sudo apt-get clean



sudo apt-get purge --auto-remove thunderbird

# One time entry - always auto clean after all done
sudo apt-get clean
echo "################################################################"
echo "#############      distro specific software remover   ##########"
echo "################################################################"

