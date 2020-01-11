if [ $(dpkg-query -W -f='${Status}' figlet 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install --force-yes --yes figlet;
fi
printf "$(tput setaf 4)"
figlet "FUCK-U-IP"
printf "$(tput setaf 3)"
printf "\n"
printf "  coded by  "
printf "$(tput setaf 2)"
printf "\n"
figlet "IAMHARSH.DEV"
printf "$(tput setaf 3)"
if [ $(dpkg-query -W -f='${Status}' curl 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install curl;
fi
printf "\n"
printf "$(tput setaf 2)"
printf "Your IP"
printf "\n"
curl ifconfig.me
printf "\n"
printf "\n"
printf "$(tput setaf 1)"
if [ $(dpkg-query -W -f='${Status}' python 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install python;
fi
printf "\n"
printf "$(tput setaf 4)"
printf "Here you go"
printf "\n"
printf "\n"
python fuckuip.py
