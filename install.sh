#!/bin/bash
printf "\e[1;31m Bienvenido a la instalacion de herramientas hacking para termux...\n"
sleep 5
printf "\e[1;31m Este script te facilitara la tarea para instalar las herramientas\n"
sleep 5
clear
printf "\e[1;31m Se instalaran las siguientes herramientas: SQLMAP, metasploit, ngrok, herramientas pishing\n"
sleep 7
printf "\e[1;31m La instalacion durara un cierto tiempo, especificamente en Metasploit ya que es pesado\n"
sleep 4
clear
printf "\e[1;31m La instalcion empezara en 5 segundos\n"
sleep 5
clear
printf "\e[1;31m Actualizando sistema\n"
sleep 3
clear
pkg update && pkg upgrade -y
clear
printf "\e[1;31m Acepte permisos de storages e termux para continuar..\n"
sleep 4
termux-setup-storage
printf "\e[1;31m Permisos otorgados\n"
sleep 2
clear
cd $HOME
printf "\e[1;31m Instalando php\n"
sleep 2
pkg install php -y
clear
printf "\e[1;31m PHP instalado\n"
clear
printf "\e[1;31m instalando wget\n"
sleep 2
pkg install wget -y
clear
printf "\e[1;31m Instalando python\n"
sleep 2
pkg install python -y
clear
printf "\e[1;31m Instalando python2\n"
sleep 2
clear
pkg install python2 -y
clear
printf "\e[1;31m Instalando python3\n"
sleep 2
clear
pkg install python3 -y
clear
printf "\e[1;31m Instalando git\n"
sleep 3
clear
pkg install git -y
clear
printf "\e[1;31m Instalando unzip\n"
sleep 3
clear
pkg install unzip -y
clear
printf "\e[1;31m Dependencias instaladas, ahora instalaremos las herramientas en 5 segundos...\n"
sleep 5
clear
printf "\e[1;31m Instalando NGROK en 5 segundos\n"
sleep 3
cd $HOME
mkdir tools
cd tools
termux-setup-storage
git clone https://github.com/Marcel0Sousa/termux-ngrok
cd termux-ngrok
chmod +x termux-ngrok.sh
bash termux-ngrok.sh
cd ..
clear
printf "\e[1;31m Ngrok instalado..\n"
sleep 3
clear
printf "\e[1;31m Instalaremos SQLMAP en 5 segundos\n"
sleep 5
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py
sleep 5
cd ..
printf "\e[1;31m Sqlmap ha sido instalado..\n"
sleep 3
clear
printf "\e[1;31m Ahora descargaremos algunas de las mejores herramientas de pishing\n"
sleep 5
printf "\e[1;31m Clonando repositorio Fotosploit Creditos: Cesar Hack Gray\n"
sleep 4
git clone https://github.com/Cesar-Hack-Gray/FotoSploit
clear
cd FotoSploit
chmod +x install.sh
bash install.sh
clear
printf "\e[1;31m Repositorio instalado...\n"
cd ..
sleep 2
clear
printf "\e[1;31m Clonando repositorio SocialPishising\n"
sleep 3
clear
git clone https://github.com/xHak9x/SocialPhish.git
clear
cd SocialPhish
chmod +x socialphish.sh
cd ..
printf "\e[1;31m Repositorio instalado\n"
sleep 2
clear
printf "\e[1;31m A continuacion instalaremos una herramienta de recopilacion de datos de Facebook\n"
git clone https://github.com/xHak9x/fbi.git
cd fbi
pip2 install -r requirements.txt
clear
cd ..
printf "\e[1;31m ahora instalaremos Seeker herramienta para localizar moviles\n"
sleep 3
clear
git clone https://github.com/thewhiteh4t/seeker
cd seeker/
chmod +x install.sh
bash install.sh
cd ..
clear
printf "\e[1;31m ahora instalaremos Saycheese para entrar en webcams\n"
sleep 3
clear
git clone git clone https://github.com/thelinuxchoice/saycheese
clear
printf "\e[1;31m Repositorio Instalado..\n"
sleep 5
clear
printf "\e[1;31m Instalando herramienta escaneador de SQLI (SQL injection)\n"
sleep 3
clear
git clone https://github.com/the-robot/sqliv
cd sqliv
clear
python2 setup.py -i
clear
cd ..
sleep 2
printf "\e[1;31m ultimo paso instalaremos Metasploit en su termux\n"
sleep 2
printf "\e[1;31m Esta instalacion puede demorar hasta 20 minutos, si no quiere instalarlo presione ctrl + z para abortar\n"
sleep 8
clear
pkg install curl -y
pkg install unstable-repo
pkg install metasploit
clear
printf "\e[1;31m Felicidades Metasploit se instalo correctamente\n"
sleep 5
printf "\e[1;31m para ejecutar ngrok escriba la palabra ngrok en su terminal\n"
sleep 4
printf "\e[1;31m para ejecutar Metasploit introdusca msfconsole en la terminal\n"
sleep 4
printf "\e[1;31m Si desea ejecutar las demas herramientas vaya a la carpeta tools y dirigase a la herramienta\n"
sleep 4
printf "\e[1;31m Gracias por usar este instalador, creado por facundo salgado..\n"
clear
exit




