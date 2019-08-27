#!/bin/bash
# Christopher Concepción Tuz Cetina #
# 170300069 #
# IDeIO #
#----------------------------------------------------------#
# Muestra el uso de variables que ya manejamos
# No se especifica los tipos de variables
#----------------------------------------------------------#

una_variableNUM=777
MI_NOMBRE="Christopher"
NOMBRES="Christopher Concepción Tuz Cetina"
BOOLEANO=false
echo "Echemos un ojo a las variables y sus contenidos"
echo "Un número: ${una_variableNUM}"
echo "Un nombre ${MI_NOMBRE}"
echo "Un grupo de nombres: ${NOMBRES}"

#----------------------------------------------------------#
# Al script se le pueden pasar argumentos. Para recogerlos
# hay que usar : ${número} donde:
# ${0} : nombre del script
# ${1} : primer argumento
# ${2} : segundo argumento
#----------------------------------------------------------#
# ...etc.
echo "Has invocado el script pasándome ${0} eta ${1} "

#----------------------------------------------------------#
# Otras variables especiales
# $# : Número de argumentos
#----------------------------------------------------------#

echo "Me has pasado $# argumentos"
# $@ : grupo de parámetros del script
echo IDa: ${!} y $@
# Variables de entorno
echo "Mi directorio actual: ${PWD} y mi usuario ${UID}"