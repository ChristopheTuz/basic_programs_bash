#!/bin/bash
# Christopher Concepción Tuz Cetina #
# 170300069 #
# IDeIO #
#CCCCC#

# No es que existan las librerías pero se puede simular
# algo similar
# Esta es la forma de importar funciones
source funciones.sh
muestrapantalla 69 123 "epa"
sumame 1337 3389 && echo "OK" || echo "Ocurrió un error"
echo "Resultado: ${RESULTADO} $!"
