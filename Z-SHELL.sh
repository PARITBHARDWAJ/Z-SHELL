#!/data/data/com.termux/files/usr/bin/bash
#Do not copy if you are really a techie make your own tool
#This is my first tool of my life


#follow me on instagram "-hackerszone-"


echo -e "\e[34m ╔════════════════════════════════════════════════════════╗"
echo -e "\e[34m ║ ███████╗░░░░░░░██████╗██╗░░██╗███████╗██╗░░░░░██╗░░░░░ ║"
echo -e "\e[34m ║ ╚════██║░░░░░░██╔════╝██║░░██║██╔════╝██║░░░░░██║░░░░░ ║"
echo -e "\e[34m ║ ░░███╔═╝█████╗╚█████╗░███████║█████╗░░██║░░░░░██║░░░░░ ║"
echo -e "\e[34m ║ ██╔══╝░░╚════╝░╚═══██╗██╔══██║██╔══╝░░██║░░░░░██║░░░░░ ║"
echo -e "\e[34m ║ ███████╗░░░░░░██████╔╝██║░░██║███████╗███████╗███████╗ ║"
echo -e "\e[34m ║ ╚══════╝░░░░░░╚═════╝░╚═╝░░╚═╝╚══════╝╚══════╝╚══════╝ ║"
echo -e "\e[34m ╚════════════════════════════════════════════════════════╝"

echo -e "\e[91m            ✦✦✦ 𝙲𝙾𝙳𝙴𝙳 𝙱𝚈 𝙿𝙰𝚁𝙸𝚃 𝙱𝙷𝙰𝚁𝙳𝚆𝙰𝙹 ✦✦✦ "
echo -e " \e[39m "

sleep 1s

cd $HOME

apt-get update && apt-get upgrade -y

pkg install git -y

pkg install nano -y

pkg install zsh -y

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

sleep 1s

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

echo " "
echo " "

cat .zshrc

sed "s/robbyrussell/agnoster/g" .zshrc

chsh -s zsh

clear

sleep 1s

echo -e "\e[96m ====== EXIT FROM THIS TERMINAL AND REOPEN NEW ONE ======"

echo -e  "\e[39m "
