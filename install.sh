#!/bin/bash
#set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	DarkXero
# Website 	: 	http://xerolinux.xyz
##################################################################################################################
clear
tput setaf 3
echo "#####################################################"
echo "#                  Xero Grub Themes                 #"
echo "#####################################################"
tput sgr0
echo
echo "You are running as $USER, what theme to apply ?"
echo
echo "1. Daft Punk (General)."
echo "2. Icy Nordic (General)."
echo "3. StarWars Dark (General)."
echo "4. Tron Evolution (General)."
echo "5. Catppuccin Mocha (XeroLinux)."
echo "6. Desert Dunes Dracula (XeroLinux)."
echo "7. Simple Base Style Purple (XeroLinux)."
echo "8. Sweet Neon Synthwave Style (XeroLinux)."
echo
echo "Type Your Selection. To Exit, just close Window."
echo

while :; do

read CHOICE

case $CHOICE in

    1 )
      echo
	  sleep 2
      cd DaftPunk/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    2 )
      echo
	  sleep 2
      cd Nordic/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    3 )
      echo
	  sleep 2
      cd StarWars/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    4 )
      echo
	  sleep 2
      cd Tron/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    5 )
      echo
	  sleep 2
      cd XeroCat/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    6 )
      echo
	  sleep 2
      cd XeroDunes/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    7 )
      echo
	  sleep 2
      cd XeroSimple/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    8 )
      echo
	  sleep 2
      cd XeroSweet/ && sudo sh install.sh
      sleep 2
      echo
      clear && sh $0

      ;;

    * )
      echo "#################################"
      echo "    Choose the correct number    "
      echo "#################################"
      ;;
esac
done
