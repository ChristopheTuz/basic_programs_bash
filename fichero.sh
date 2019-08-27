#!/bin/bash
# Christopher Concepción Tuz Cetina #
# 170300069 #
# IDeIO #

# script para comprobar si un fichero existe. Espera un parámetro
if [ -­e $1 ] && [ -­f $1 ]
then
echo "OK, el fichero existe "
else echo "NO existe"
fi
# Para comprobar la negación usaríamos el símbolo: !
if [ ! -e $1 ]
then
echo "No existe"
fi