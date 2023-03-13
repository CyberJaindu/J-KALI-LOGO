#color
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'




echo
echo -e $lb "     ██╗      ██╗  ██╗ █████╗ ██|     ██╗      ██╗      █████╗  ██████╗  █████ "
echo -e $lb "     ██║      ██║ ██╔╝██╔══██╗██║     ██║      ██║     ██╔══██╗██╔════╝ ██╔══██╗ "
echo -e $lb "     ██║█████╗█████═╝ ███████║██║     ██║█████╗██║     ██║  ██║██║  ██╗ ██║  ██║ "
echo -e $lb "██   ██║╚════╝██╔═██╗ ██╔══██║██║     ██║╚════╝██|     ██║  ██║██   ╚██╗██║  ██║ "
echo -e $lb "╚█████╔╝      ██║ ╚██╗██║  ██║███████╗██║      ███████╗╚█████╔╝╚██████╔╝╚█████╔╝ "
echo -e $lb " ╚════╝       ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚        ╚══════╝ ╚════╝  ╚═════╝  ╚════╝ "
echo -e $r "==============================TOOL BY CYBER JAINDU============================== "
echo
echo
echo
echo

echo -e $b "WHAT IS YOUR BANNER NAME ? : \c"
read varBname
echo
echo
echo "neofetch --ascii_distro kali linux "$varname" " > name.txt
echo "figlet "$varBname" | lolcat " > Bname.txt
echo "clear" > clear.txt
echo "PS1='\$ ' " > Temp.txt



rm -rf /data/data/com.termux/files/usr/etc/zshrc
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc


cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Bname.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc


cat "clear.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Bname.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc


rm -rf Baname.txt clear.txt Temp.txt

echo
figlet FINISH | lolcat
echo "                             THANKS FOR USING MY TOOL....😁" | lolcat
echo""
echo""
echo""
echo""
echo -e $lb "                ▻▻▻▻ PLEASE SUBSCRIBE MY YOUTUBE CHANNEL....! ◅◅◅◅"
echo""
echo""
echo""
echo""
  sleep 2
  termux-open-url https://youtube.com/channel/UCUPZEP4my0UmoXQ7mZV6wfg

echo -e $r "                       💻] Please Restart Your Termux ⚘]          "
