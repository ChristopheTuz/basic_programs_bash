#!/bin/bash
# Christopher Concepción Tuz Cetina #
# 170300069 #
# IDeIO #

#----------------------------------------------------------#
# ­, +, *, /, %, **, variable++, variable­­, ­­variable, ++variable
# == : igualdad
# != : desigualdad
#----------------------------------------------------------#

# Pruebas
VALOR1=32
VALOR2=56
# Para las operaciones puede usarse expr o []
echo "${VALOR1} y ${VALOR2}"
RESULTADO=`expr ${VALOR1} + ${VALOR2}`
echo "Resultado sum: ${RESULTADO}"
RESULTADO=`expr ${VALOR1} + ${VALOR2} + 3`
echo "Resultado sum + 3: ${RESULTADO}"
VALOR1=5
VALOR2=4
echo "${VALOR1} y ${VALOR2}"
RESULTADO=$[${VALOR1} + ${VALOR2} + 2]
echo "Ahora: ${VALOR1} + ${VALOR2} + 2 = ${RESULTADO}"
RESULTADO=$[${VALOR1} + $[${VALOR2} * 3]]
echo "Ahora: ${VALOR1} + ${VALOR2} * 3 = ${RESULTADO}"