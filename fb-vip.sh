#usr/!/sh

Cy='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
e='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear
python2 aw.py

echo $pur "_____  _____  _____  _____  _____  _____  _____  "
echo $pur"[_____][_____][_____][_____][_____][_____][_____]"
echo $pur"|"$i"          T O O L S  B Y  C R A C K E D            "$pur"|"
echo $pur"================================================|"
echo $pur"|"$me"NO"$pur"|"$i"                 D A F T A R                    "$pur"|"
echo $pur"|"$me"1."$pur"|"$i"       Darks-FB (Massal/Target)             "$pur"|"
echo $pur"|"$me"2."$pur"|"$i"       Bruteforce N3W                       "$pur"|"
echo $pur"|"$me"3."$pur"|"$i"       Yahoo CLONING FB                     "$pur"|"
echo $pur"|"$me"4."$pur"|"$i"       BRUTEFORCE PHP                       "$pur"|"
echo $pur"|"$me"5."$pur"|"$i"       HACK FB TOKENS                       "$pur"|"
echo $pur"|"$me"6."$pur"|"$i"       HACK FB MBF                          "$pur"|"
echo $pur"|"$me"7."$pur"|"$i"       PHISING FB (WEEMAN)                  "$pur"|"
echo $pur"|"$me"8."$pur"|"$i"       INSTALL BAHAN BAHAN                  "$pur"|"
echo $pur"|"$me"0."$pur"|"$i"       EXIT / KELUAR PROGRAM                "$pur"|"
echo $pur"================================================|"
echo "\033[31;1m->\033[33;1m{\033[36;1mFB-VIP\033[33;1m}\033[31;1m<->\033[36;1m{\033[35;1mMASUKAN PILIHAN ANDA\033[36;1m}\033[31;1m<-"
read -p"==> " p

if [ $p = 1 ]
then
clear
git clone https://github.com/R133F/Darks-fb
cd Darks-fb
python2 R13F.py
fi

if [ $p = 2 ]
then
clear
git clone https://github.com/R133F/BRUTERS
cd BRUTERS
python2 fb.py
fi

if [ $pil = 3 ]
then
clear
git clone clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py
fi

if [ $p = 4 ]
then
clear
git clone https://github.com/FR13ND8/fbbrute
cd fbbrute
php fb.php
fi

if [ $p = 5 ]
then
clear
git clone https://github.com/CiKu370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $p = 6 ]
then
clear
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $p = 7 ]
then
clear
git clone https://github.com/samyoyo/weeman
cd weeman
python2 weeman.py
fi

if [ $p = 8 ]
then
clear
pkg install git php nano
pkg install python2
pkg install python
pkg install bash
pkg install openssh
pip2 install requests
pip2 install mechanize
pip install requests
pip install mechanize
figlet -f slant "SELESAI" | lolcat
fi

if [ $p = 0 ]
then
clear
figlet -f slant "E X I T" | lolcat
fi
