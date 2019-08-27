#!/bin/bash
# Christopher Concepción Tuz Cetina #
# 170300069 #
# IDeIO #

## Estructura select
# El select es similar al choice de msdos
# sirve para crear menus de seleccion
echo "Select de distros"
DISTROS="Debian Ubuntu Navarrux Gentoo Mandriva"
echo "Selecciona la mejor opción por favor: ${resultado}"
select resultado in ${DISTROS}
do
# Si la longitud de cadena de resultado es > 0 ya está seleccionado
(test ${#resultado} -ne 0 ) && break
echo "Selecciona la mejor opción por favor: ${resultado}"
done
echo "Sistema seleccionado: [${resultado}] longitud de cadena: ${#resultado}"