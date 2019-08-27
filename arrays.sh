#!/bin/bash
# Christopher Concepción Tuz Cetina #
# 170300069 #
# IDeIO #

#----------------------------------------------------------#
# Muestra el uso de arrays
# Podemos crear arrays de una dimensión
#----------------------------------------------------------#

asociaciones[0]="Gruslin"
asociaciones[1]="Hackresi"
asociaciones[2]="NavarradotNET"
asociaciones[3]="Riberlug"
# Otra forma de definirlos
partidos=("UPN" "PSN" "CDN" "IUN" "Nafarroa BAI" "RCN" )
numeros=(15 23 45 42 23 1337 23 666 69)
echo ${asociaciones[1]} es una asociación, ${partidos[4]} un partido

#----------------------------------------------------------#
#echo "Tamaño: $# asociaciones"
#echo "Tamaño: ${$#{partidos}}"
#----------------------------------------------------------#