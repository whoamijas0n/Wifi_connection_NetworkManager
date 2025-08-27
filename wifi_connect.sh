#!/bin/bash

echo ""

echo -e "\033[33m¡Script para establecer una coneccion a internet Con Network Manager!\e[0m"

echo ""

echo -e "\033[34mBy Rousemary\033[0m"
echo ""

echo -e "\033[31m==> Lista de redes wifi disponibles...\033[0m"

echo ""

nmcli dev wifi list

echo ""

read -p "Escribe el nombre de la red a la que deseas conectarte: " red

echo ""

nmcli dev wifi connect $red --ask

echo ""

    echo -e "\033[33m¡¡Ten un buen dia!!\e[0m"
