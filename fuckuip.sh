
echo "$(tput setaf 1) ______  $(tput setaf 2)_    _ $(tput setaf 2)  _____ $(tput setaf 1) _  __       _    _        $(tput setaf 2)_____  _____  ";
echo "$(tput setaf 1)|  ____|$(tput setaf 2)| |  | |$(tput setaf 2) / ____|$(tput setaf 1)| |/ /      | |  | |      $(tput setaf 2)|_   _||  __ \ ";
echo "$(tput setaf 1)| |__   $(tput setaf 2)| |  | |$(tput setaf 2)| |     $(tput setaf 1)| ' /______ | |  | | ______ $(tput setaf 2)| |  | |__) |";
echo "$(tput setaf 1)|  __|  $(tput setaf 2)| |  | |$(tput setaf 2)| |     $(tput setaf 1)|  <|______|| |  | ||______$(tput setaf 2)|| |  |  ___/";
echo "$(tput setaf 1)| |     $(tput setaf 2)| |__| |$(tput setaf 2)| |____ $(tput setaf 1)| . \       | |__| |       $(tput setaf 2)_| |_ | |     ";
echo "$(tput setaf 1)|_|      $(tput setaf 2)\____/ $(tput setaf 2) \_____|$(tput setaf 1)|_|\_\       \____/       $(tput setaf 2)|_____||_|     ";
printf "\n"
printf "\n"

printf " \e[1;77m                               coded by\e[0m \n"

printf "\n"

echo "                _                                   _                        _            _              ";
echo "$(tput setaf 1)(_)        $(tput setaf 2)          | |                      | |          | |             ";
echo "$(tput setaf 1)  _   __ _$(tput setaf 2) _ __ ___  | |__    __ _  _ __  ___ | |__      __| |  ___ __   __";
echo "$(tput setaf 1)| | / _\` |$(tput setaf 2)| '_ \` _ \ | '_ \  / _\` || '__|/ __|| '_ \    / _\` | / _ \\ \ / /";
echo "$(tput setaf 1)| || (_| |$(tput setaf 2)| | | | | || | | || (_| || |   \__ \| | | | _| (_| ||  __/ \ V / ";
echo "$(tput setaf 1)|_| \__,_|$(tput setaf 2)|_| |_| |_||_| |_| \__,_||_|   |___/|_| |_|(_)\__,_| \___|  \_/  ";
printf "\n"
printf "\n"

printf " \e[1;77mYour IP\e[0m \n"
curl ifconfig.me
printf "\n"
printf " \e[1;77mHere you go\e[0m \n"
printf "\n"
pip3 install ipinfo
python3 fuckuip.py
