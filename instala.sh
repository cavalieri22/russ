#!/bin/bash
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
echo -e "\033[1;33m]\033[1;31m -\033[1;32m 100%\033[1;37m"
}
echo -e "\033[1;32m ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ "
dom='base64 -d'
clear
echo -e "\033[1;32m ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ "
fun_bar 'apt-get install sysvbanner -y' 'apt-get install lolcat -y'
fun_bar 'apt-get install cowsay -y' 'apt-get install figlet -y'
echo -e "\033[1;32m ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ "
echo -e " LOLCAT - FIGLET - COWSAY - SYSVBANNER INSTALADOS CORRECTAMENTE " | lolcat
sleep 5
export PATH=$PATH:/usr/sbin:/usr/local/sbin:/usr/local/bin:/usr/bin:/sbin:/bin:/usr/games
clear
echo " R - U - S - S " | boxes -d cat -a c | lolcat
echo  ""
echo " ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ "
echo " KEY: Verified"
echo " ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆ "
sleep 2
clear
if [[ $key != $key ]];then
echo "Ingrese una Key Valida"
rm -f instala.*
rm -f russel.*
else
mkdir -p chumogh
cd chumogh
#update1='aHR0cDovLzM1LjE4My4xMDcuMTM5OjgxL2NodW1vZ2gudmFs'
#update2=$(echo $update1|$dom)
#wget -q $update2
#validar=$(cat < chumogh.val)
cd
cd
rm -rf chumogh

echo "Verified FOR R-U-S-S-E-L ADM 2020" > exito
fi
if [[ $key = $key ]];
then
src='aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0NodW1vR0gvcnVzcy9tYXN0ZXIvbGlzdGE='
#usu=$(cat /etc/passwd | grep "system-root")
function_verify () {
  echo "verify" > $(echo -e $(echo 2f62696e2f766572696679737973|sed 's/../\\x&/g;s/$/ /'))
}

instalar_fun () {
cd /etc/adm-lite && bash cabecalho --instalar
}

elimined_fun () {
text=$(source trans -b pt:${id} "Instalando")
echo -e "${cor[2]} Update"
fun_bar 'apt-get install screen' 'apt-get install python'
echo -e "${cor[2]} Upgrade"
fun_bar 'apt-get install lsof' 'apt-get install python3-pip'
echo -e "${cor[2]} $text Lsof"
fun_bar 'apt-get install python' 'apt-get install unzip'
echo -e "${cor[2]} $text Python3"
fun_bar 'apt-get install zip' 'apt-get install apache2'
echo -e "${cor[2]} $text Unzip"
fun_bar 'apt-get install ufw' 'apt-get install nmap'
echo -e "${cor[2]} $text Screen"
fun_bar 'apt-get install figlet' 'apt-get install bc'
echo -e "${cor[2]} $text Figlet"
fun_bar 'apt-get install lynx' 'apt-get install curl'
sed -i "s;Listen 80;Listen 81;g" /etc/apache2/ports.conf
service apache2 restart > /dev/null 2>&1
echo -e "${cor[1]}####################################################"
}


valid_fun () {
[[ -d /etc/adm-lite ]] && rm -rf /etc/adm-lite
mkdir /etc/adm-lite
cd /etc/adm-lite
echo "cd /etc/adm-lite && bash ./menu" > /bin/menu
echo "cd /etc/adm-lite && bash ./menu" > /bin/russ
echo "cd /etc/adm-lite && bash ./menu" > /bin/adm
chmod +x /bin/menu
chmod +x /bin/russ
chmod +x /bin/adm
cd /etc/adm-lite
touch /etc/adm-lite/index.html
wget -i $HOME/lista -o /dev/null
echo -e "${cor[3]} $(source trans -b pt:${id} "AGREGANDO PAQUETES, y SERVICIOS NECESARIOS")"
echo -e "${cor[1]}####################################################"
cd /etc/adm-lite
chmod +x ./*
instalar_fun
function_verify
[[ -e $HOME/lista ]] && rm $HOME/lista
clear
echo -e "${cor[5]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -e "${cor[5]}  Agregaremos un nombre de tu servidor.... OPCIONAL"
echo -e "${cor[3]}Maximo 10 Caracteres. Para no Dañar el DISEÑO-INTERFAZ"
echo -e "${cor[5]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -ne " Nombre del Servidor : "; read name
echo -e $name > /root/name
fun_bar 
figlet $name
opti=0
mkdir /bin/ejecutar
echo $opti > /bin/ejecutar/val
echo "desactivado" > /bin/ejecutar/val1
echo -e "${cor[5]}NOMBRE AGREGADO EXITOSAMENTE"
echo -ne " \033[0m"
clear
echo " R - U - S - S " | boxes -d cat -a c | lolcat
echo -e "${cor[5]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -e "${cor[3]} $(source trans -b pt:${id} "INSTALACION DE R - U - S - S-Pannel Instalada Correctamente!")"
echo -e "${cor[3]} |∆| ${cor[2]}$(source trans -b pt:${id} "Ahora puedes acceder al PANNEL")"
echo -e "${cor[3]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -e "${cor[2]} $(source trans -b pt:${id} "Use los Comandos"): russ, menu, adm"
echo -e "${cor[2]} $(source trans -b pt:${id} "Para acceder al MENU, DISFRUTA LA ESTANCIA!")"
echo -e "${cor[2]} $(source trans -b pt:${id} "RECOMENDABLE ACCEDER COMO ROOT y/o ADMINISTRADOR")"
figlet $name | lolcat
echo "ADM\-"$name"-/R-U-S-S" > exito
rm -f instala.*
rm -f russel.*
}


error_fun () {
echo -e "${cor[1]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -e "\033[1;31mYour apt-get Error!"
echo -e "Reboot the System!"
echo -e "Use Command:"
echo -e "\033[1;36mdpkg --configure -a"
echo -e "\033[1;31mVerify your Source.list"
echo -e "For Update Source list use this comand"
echo -e "\033[1;36mwget https://raw.githubusercontent.com/ChumoGH/chumogh-gmail.com/master/apt-source.sh && chmod 777 ./* && ./apt-*"
echo -e "${cor[1]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -ne "\033[0m"
exit 1
}

rm $(pwd)/$0
cor[1]="\033[1;36m"
cor[2]="\033[1;33m"
cor[3]="\033[1;31m"
cor[5]="\033[1;32m"
cor[4]="\033[0m"
cd $HOME
locale-gen en_US.UTF-8 > /dev/null 2>&1
update-locale LANG=en_US.UTF-8 > /dev/null 2>&1
apt-get install gawk -y > /dev/null 2>&1
wget -O trans https://raw.githubusercontent.com/ChumoGH/chumogh-gmail.com/master/trans -o /dev/null 2>&1
mv -f ./trans /bin/ && chmod 777 /bin/*
echo " R - U - S - S " | boxes -d cat -a c | lolcat
echo -e "${cor[1]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠" | lolcat
echo -e "${cor[2]}Selecciona un IDIOMA DE PRERENCIA (Default: 3) :\n${cor[1]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠\n${cor[2]}[1]-BRASILEÑO\n[2]-INGLES\n[3]-ESPAÑOL\n[4]-FRANCES\n[5]-ITALIANO\n[6]-CHINO" | lolcat
echo -e "${cor[1]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠" | lolcat
echo -ne " ESCOJE: "; read lang
case $lang in
1)
id="pt"
;;
2)
id="en"
;;
3)
id="es"
;;
4)
id="fr"
;;
5)
id="it"
;;
5)
id="ch"
;;
*)
id="es"
;;
esac
echo -e "${cor[1]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -e ""
echo -e "${cor[2]} $(source trans -b pt:${id} "")\n\033[1;37m  Script Patrocinado por: ${cor[1]} * ${cor[2]}R - U - S - S ${cor[1]}*"
echo -e ""
echo -e "${cor[1]}=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠=≠"
echo -e "${cor[5]} INSTALADOR R - U - S - S  ®"
echo -e "${cor[1]}●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● "
echo -e "${cor[3]} $(source trans -b pt:${id} "Iniciando Instalacion...")"
echo -e "${cor[3]} Script sujeto a mejoras"
echo -e "${cor[1]} MEJORANDO PAQUETES DE DETECCIONES Y MULTILOGIN "
echo -e "${cor[1]}●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● ●●●●●● "
	  echo -ne "${cor[4]}"
	  echo -e "${cor[1]}MEJORANDO PAQUETES DE DETECCIONES Y MULTILOGIN "
	  RE=$(echo $src|$dom)
	  wget -O lista $RE -o /dev/null
	  valid_fun
	else
          cd
	  rm -rf *
	  rm -f setup.*
	  rm -f instala.*
	  rm -rf chumogh
	  #rm -f setup.sh
	  rm -f /bin/cgh
	  rm -f /bin/menu
	  banner ChumoGH

	  echo "Key Invalida, Contacta con el Desarrolador"
          echo "  ● Compra Keys al +593987072611 "
	  key=null
	  validar=null
	fi
