#!/bin/bash
function echolor()
{
	COLORECHO="0;37m" #blanco
	TEXTOECHO=$2
	if [ $1 = "rojo" ];then COLORECHO="1;31m" ; fi
	if [ $1 = "verde" ];then COLORECHO="1;32m" ; fi
	if [ $1 = "amarillo" ];then COLORECHO="1;33m" ; fi
	if [ $1 = "azul" ];then COLORECHO="1;34m" ; fi
	if [ $1 = "morado" ];then COLORECHO="1;35m" ; fi
	if [ $1 = "cyan" ];then COLORECHO="1;36m" ; fi
	echo -e "\033[$COLORECHO$2\033[0m"
}
