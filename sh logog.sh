##########################################################
# Author     : ./Zarel.IT { MR.BksMilenial			 #
# Name Tools : MyTools					 #
# Version    : 1.0					 #
# Code       : rooted@RelGanz				 #
##########################################################
# [!] Gunakan Dengan Bijak Jangan SalahKan Tools Ini [!] #
##########################################################
#                        MySupport				 #
##########################################################
#                       Mr.kiplix	       		 #
#                   Bekasi Cyber Team    		 #
#                      Mr.k0nsl3t		    	 #
##########################################################
cd modul
biru='\033[34;1m' #biru
green='\e[0;32m' #hijau muda
daun='\033[32;1m' #ijo
purple='\033[35;1m' #purple
cyyan='\033[36;1m' #cyan
merah='\033[31;1m' #merah
putih='\033[37;1m' #pur
tai='\033[33;1m' #kuning
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear 
echo $tai"["$daun"!"$tai"]>"$merah" CTRL + C Detected !!!"
sleep 0.1
echo $tai"["$daun"!"$tai"]>"$merah" Tunggu 3 Detik"
sleep 3
echo
echo
exit
}

lagi=1
while [ $lagi -lt 4 ];
do
clear
echo $tai "["$daun"!"$tai"]"$merah "© ./Zarel.IT"
sleep 2
sh logog.sh