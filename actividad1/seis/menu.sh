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
	echo -e "4.-\033[40m\033[1;33m aritmeticas \033[0m"
	echo -e "5.-\033[40m\033[1;33m arrays \033[0m"
	echo -e "6.-\033[40m\033[1;33m colores \033[0m"
	echo -e "7.-\033[40m\033[1;33m comprobacion \033[0m"
	echo -e "8.-\033[40m\033[1;33m condicionales \033[0m"
	echo -e "9.-\033[40m\033[1;33m estructuraCase \033[0m"
	echo -e "10.-\033[40m\033[1;33m funciones \033[0m"
	echo -e "11.-\033[40m\033[1;33m holamundovariable \033[0m"
	echo -e "12.-\033[40m\033[1;33m iteraccionFOR \033[0m"
	echo -e "13.-\033[40m\033[1;33m libreria \033[0m"
	echo -e "14.-\033[40m\033[1;33m logicas \033[0m"
	echo -e "15.-\033[40m\033[1;33m otrosusos \033[0m"
	echo -e "16.-\033[40m\033[1;33m select \033[0m"
	echo -e "17.-\033[40m\033[1;33m señales \033[0m"
	echo -e "18.-\033[40m\033[1;33m until \033[0m"
	echo -e "19.-\033[40m\033[1;33m variables \033[0m"
	echo -e "20.-\033[40m\033[1;33m while \033[0m"
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
		4)
			clear
			source aritmeticas.sh
			;;
		5)
			clear
			source arrays.sh
			;;
		6)
			clear
			source colores.sh
			;;
		7)
			clear
			source comprobacion.sh
			;;
		8)
			clear
			source condicionales.sh
			;;
		9)
			clear
			source estructuraCase.sh
			;;
		10)
			clear
			source funciones.sh
			;;
		11)
			clear
			source holamundovariable.sh
			;;
		12)
			clear
			source iteraccionFOR.sh
			;;
		13)
			clear
			source libreria.sh
			;;
		14)
			clear
			source logicas.sh 
			;;
		15)
			clear
			source otrosusos.sh
			;;
		16)
			clear
			source select.sh
			;;
		17)
			clear
			source señales.sh
			;;
		18)
			clear
			source until.sh
			;;
		19)
			clear
			source variables.sh
			;;
		19)
			clear
			source while.sh
			;;
		X)
			break
			;;
		*)
			echo "Esa opcion no existe"
		
	esac
done
