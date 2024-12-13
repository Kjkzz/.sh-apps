
clear

echo "Iniciando Drivers, por favor aceitar"
echo "todas as instalações."
echo " "
echo " "

sleep 2

pkg update -y
pkg install x11-repo -y
pkg install libnotify -y
pkg install termux-api -y
pkg install android-tools -y

echo "\033[0;32mInstalação completa! Iniciando calculadora.\033[0m"

sleep 5

clear

echo "                 ? + ? = ? "
echo " "
echo "     escreva um numero para somar com outro"

read n1

echo "                 $n1 + ? = $n1 "
echo " "

soma=$((n2 + n1))

echo "     agr outro"

read n2

soma=$((n2 + n1))

clear
echo "                 $n1 + $n2 = $soma "

soma=$((n2 + n1))


echo " "
echo "$n1 + $n2 = $soma"
echo " "
echo "\033[0;32m Para fazer outra soma: Aperte Enter.\033[0m"
echo "\033[0;31m Para sair da calculadora: Aperte CTRL + C\033[0m"


read "Para fazer outra soma: Aperte Enter.                              
sair: CTRL + C"



sh calc.sh
