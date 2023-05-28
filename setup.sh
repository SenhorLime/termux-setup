
#####################################################################################
# Description: Script para customizar e instalar os pacotes que uso no Termux
#
# Author: João Vitor "Limão" 
# GitHub: github.com/SenhorLime
#
# Date: 28-05-2023
#####################################################################################

echo "Updating Termux..."
for i in {1..2}
do
  sleep 1
  echo -e "\n"
done

pkg update -y && pkg upgrade -y
clear

echo "Installing essential packages..."
for i in {1..2}
do
  sleep 1
  echo -e "\n"
done

pkg install fish which clang gcc neovim gh neofetch -y
clear

echo "Making fish default shell..."
for i in {1..2}
do
  sleep 1
  echo -e "\n"
done

chsh -s fish
clear

echo "Installing Oh My Fish and installing Bobthefish theme..."
for i in {1..2}
do
  sleep 1
  echo -e "\n"
done
clear

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install
omf install bobthefish

echo "Installing Catppuccin Termux Theme..."
for i in {1..2}
do
  sleep 1
  echo -e "\n"
done
clear

curl -o $HOME/.termux/colors.properties https://raw.githubusercontent.com/catppuccin/termux/main/Mocha/colors.properties

echo "Installing LazyVim..."
for i in {1..2}
do
  sleep 1
  echo -e "\n"
done

git clone https://github.com/LazyVim/starter ~/.config/nvim
clear


echo "Everything is ready, now exit Termux and open it again!"
echo "If this helped you in some way please leave a star on the repository at Github (https://github.com/SenhorLime/termux-setup)"
