#! /bin/bash
# Mitmf ( man in middle attack script )withe SSLStrip 
# Date: 07/05/2016
sleep 0.25
echo "$( tput setaf 6) 

               ######   ##    ##
              ##    ##   ##  ##
              ##          ####
               ######      ##
                    ##     ##
              ##    ##     ##
               ######      ##
            $( tput setaf 3)Coded By Syrian St0rm$(tput sgr0)
                 $( tput setaf 6)d5@live.se$(tput sgr0)
$(tput sgr0) "
sleep 0.05
echo "$( tput setaf 6) ..........................................................$(tput sgr0)"
sleep 0.05
echo " $( tput setaf 1)[$(tput sgr0)$( tput setaf 2)+$(tput sgr0)$( tput setaf 1)]$(tput sgr0) $( tput setaf 2)$(tput sgr0) $(tput bold)IP Scaner By Th3-St0rm$(tput sgr0) $( tput setaf 2)$(tput sgr0) $( tput setaf 1)[$(tput sgr0)$( tput setaf 2)+$(tput sgr0)$( tput setaf 1)]$(tput sgr0)"
sleep 0.05
echo "$( tput setaf 6) ..........................................................$(tput sgr0)"
sleep 0.05
echo " $( tput setaf 1)[$(tput sgr0)$( tput setaf 2)+$(tput sgr0)$( tput setaf 1)]$(tput sgr0) tested on $( tput setaf 2):$(tput sgr0) $(tput bold)Kali Linux 2.0 $(tput sgr0)$( tput setaf 1)[$(tput sgr0)$( tput setaf 2)+$(tput sgr0)$( tput setaf 1)]$(tput sgr0)"
sleep 0.05
echo "$( tput setaf 6) ..........................................................$(tput sgr0)"
sleep 0.05
sleep 0.05
echo " $( tput setaf 1)[$(tput sgr0)$( tput setaf 2)~$(tput sgr0)$( tput setaf 1)] $(tput sgr0)Enter Target IP Address : $( tput setaf 1)?$(tput sgr0)"
read IP
echo "" 
sleep 0.05
echo " $( tput setaf 1)[$(tput sgr0)$( tput setaf 2)~$(tput sgr0)$( tput setaf 1)] $(tput sgr0)Select the type of Scan $( tput setaf 1):$(tput sgr0)"
echo " "
sleep 0.05
echo  "      $( tput setaf 3)1$(tput sgr0)$( tput setaf 1).$(tput sgr0) Secure Operating system Scan" 
sleep 0.05
echo  "      $( tput setaf 3)2$(tput sgr0)$( tput setaf 1).$(tput sgr0) Secure Version Detection Scan "
sleep 0.05
echo  "      $( tput setaf 3)3$(tput sgr0)$( tput setaf 1).$(tput sgr0) Secure Ports & Service Scan "
sleep 0.05
echo  "      $( tput setaf 3)4$(tput sgr0)$( tput setaf 1).$(tput sgr0) Secure Ping Scan "
read number 
case $number in 
'1') 
nmap -v -f -O $IP
./1.sh;;
'2')
nmap -v -f -sV $IP
./1.sh;;
'3')
nmap -v -f -sT $IP
./1.sh;;
'4')
nmap -v -f -sP $IP
./1.sh;;
esac 
