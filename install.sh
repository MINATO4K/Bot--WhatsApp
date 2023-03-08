echo "<<<<<< INSTALL BY MTplus sshs >>>>"

sleep 6
clear;
echo "<<<<<< ATUALIZANDO SISTEMA >>>>>>";
sleep 3
clear;
apt update -y;
apt upgrade -y;

clear;

echo -e "<<<<<< INSTALANDO SISTEMA E PACOTES,\nPRIORITÁRIOS PARA O BOT>>>>>";
sleep 5
clear;
apt install nodejs -y;
apt install npm -y;
npm i -g typescript;
npm install qrcode-terminal;
npm i rompot;
apt update -y;
apt upgrade -y;
clear; 

echo "<<<<<< CRIANDO DIRETÓRIOS >>>>>";
sleep 5
clear

mkdir dist;
touch index.js;

