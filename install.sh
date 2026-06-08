#!/bin/sh
set -e 

echo -e "Installing \033[1;36mAvalanche (avl)...\033[0m"
sleep 1
echo -e "\033[1mPulling avalanche from the web...\033[0m"
git clone https://github.com/Gabyface910/avalanche $HOME/avalanche
echo -e "\033[1mMaking avalanche executable...\033[0m"
chmod +x $HOME/avalanche/avl
sudo ln -s $HOME/avalanche/avl /usr/local/bin/avl
echo -e "\033[1;32mInstalled Avalanche sucessfully!\033[0;32m Run 'avl -h' for some tips."
