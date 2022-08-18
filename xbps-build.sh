#!/bin/bash
echo Nome do Pacote para Construir e Instalar : 
read name

cd ~/void-packages/ && ./xbps-src pkg $name && doas xbps-install --repository=/hostdir/binpkgs $name
