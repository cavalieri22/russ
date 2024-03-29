#!/bin/bash
function printTitle
{
    echo ""
    echo -e "\033[1;92m$1\033[1;91m"
    printf '%0.s-' $(seq 1 ${#1})
    echo ""
}
killall apt apt-get &> /dev/null
TIME_START="$(date +%s)"
DOWEEK="$(date +'%u')"
[[ -e $HOME/russel.sh ]] && rm $HOME/russel.sh.*
killall apt apt-get &> /dev/null
dpkg --configure -a
fun_bar1 () {
comando[0]="$1"
comando[1]="$2"
(
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
) > /dev/null 2>&1 &
tput civis
echo -ne "  \033[1;33mESPERE \033[1;37m- \033[1;33m["
while true; do
for((i=0; i<18; i++)); do
echo -ne "\033[1;31m#"
sleep 0.1s
done
[[ -e $HOME/fim ]] && rm $HOME/fim && break
echo -e "\033[1;33m]"
sleep 1s
tput cuu1
tput dl1
echo -ne "  \033[1;33mESPERE \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m EXITO !\033[1;37m"
tput cnorm
}
fun_bar () {
comando[0]="$1"
comando[1]="$2"
 (
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
 ) > /dev/null 2>&1 &
echo -ne "\033[1;33m ["
while true; do
   for((i=0; i<18; i++)); do
   echo -ne "\033[1;31m##"
   sleep 0.1s
   done
   [[ -e $HOME/fim ]] && rm $HOME/fim && break
   echo -e "\033[1;33m]"
   sleep 1s
   tput cuu1
   tput dl1
   echo -ne "\033[1;33m ["
done
}
update_pak () {
echo -ne " \033[1;31m[ ! ]  TRANQUILO ESTO DEMORARA UN POCO, MIENTRAS ACTULIZAMOS!!  [ ! ]"
echo -e ' '
fun_bar1 'apt-add-repository universe -y'
echo -e ' '
fun_bar1 'sudo add-apt-repository ppa:neurobin/ppa'
echo -ne " \033[1;31m[ ! ] apt-get update"
apt-get update -y > /dev/null 2>&1 && echo -e "\033[1;32m [ EXITO ]" || echo -e "\033[1;31m [FAIL]"
echo -ne " \033[1;31m[ ! ] apt-get upgrade"
apt-get upgrade -y > /dev/null 2>&1 && echo -e "\033[1;32m [ EXITO ]" || echo -e "\033[1;31m [FAIL]"
echo -ne " \033[1;31m[ ! ] apt-get Repositorios Universales"
apt-get install software-properties-common -y > /dev/null 2>&1 && echo -e "\033[1;32m [ EXITO ]" || echo -e "\033[1;31m [FAIL]"
echo -e 'Listo!!! TERMINAMOS DE ACTUALIZAR TODOS LOS REPOSITORIOS'
echo -e 'ZONA HORARIA EN UTC -  Mexico MX'
return
}
clear
update_pak
echo -e "\033[1;32m CAMBIAR ZONA HORARIA EN ( * \033[1;33m menu\033[1;32m *\033[1;33m opcion 7 \033[1;32m*\033[1;33m opcion 14 \033[1;32m)"
rm $(pwd)/$0 &> /dev/null
update1='aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0NodW1vR0gvcnVzcy9tYXN0ZXIvaW5zdGFsYS5zaA=='
dom='base64 -d'
RE=$(echo $update1|$dom)
wget -q -O instala.sh -q $RE;chmod 777 instala.sh* && ./instala.sh*
rm -f instala.*
printTitle "Duracion de Uso del Instalador ADM"
echo -e "   Ejecucion de  $((($(date +%s)-$TIME_START)/60)) min."
echo " Presiona Enter para Continuar"
rm -f russel.*
read -p " "
[[ -e /etc/adm-lite/menu ]] && menu
