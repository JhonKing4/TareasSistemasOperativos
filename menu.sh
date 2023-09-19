#!/bin/bash
SCRIPT=""

while true
do
echo -e "\033[40m\033[5;32m
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░   ░░░░░░░   ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
▒  ▒   ▒▒▒    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒   ▒   ▒ ▒   ▒▒▒▒   ▒▒▒▒▒   ▒   ▒▒▒   ▒▒   
▓   ▓▓   ▓▓   ▓▓  ▓▓▓   ▓▓▓   ▓▓   ▓   ▓▓   
▓   ▓▓▓  ▓▓   ▓         ▓▓▓   ▓▓   ▓   ▓▓   
▓   ▓▓▓▓▓▓▓   ▓  ▓▓▓▓▓▓▓▓▓▓   ▓▓   ▓   ▓▓   
█   ███████   ███     ████    ██   ███      
████████████████████████████████████████████
\033[0m"
	echo -e "1.-\033[40m\033[1;33m Crear Arbol \033[0m"
	echo -e "2.-\033[40m\033[1;33m Hola Mundo \033[0m"
	echo -e "3.-\033[40m\033[1;33m Nombre \033[0m" 
	echo -e "X.-\033[40m\033[1;33m SAlir \033[0m"

	echo -n "Selecciona un Script: "
	read SCRIPT

	case ${SCRIPT} in
		1)
			clear
			source creararbol.sh
			;;
		2)
			clear
			source holamundo.sh
			;;
		3)
			clear
			source nombre.sh
			;;
		X)
			break
			;;
		*)
			echo "Esa opcion no existe"
		
	esac
done
