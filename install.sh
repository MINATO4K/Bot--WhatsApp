echo "<<<<<< INSTALL BY MTplus sshs >>>>"

sleep 6
clear;
echo "<<<<<< ATUALIZANDO SISTEMA >>>>>>";
sleep 3
clear;
apt update -y;
apt upgrade -y;

clear;

echo -e "<<<<<< INSTALANDO SISTEMA E PACOTES,\nPRIORITÁRIOS PARA O BOT >>>>>";
sleep 5
clear;
apt install nodejs -y;
sleep 3;
apt install npm -y;
sleep 3;
npm i -g typescript;
sleep 3;
npm install qrcode-terminal;
sleep 3;
npm i rompot;
sleep 3;
apt update -y;
sleep 3;
apt upgrade -y;
sleep 3;
clear; 

echo "<<<<<< CRIANDO DIRETÓRIOS >>>>>";
sleep 5
clear

touch index.js;
sleep 3;
cat db.txt > index.js;
sleep 3;
node index.js;
