#!/bin/bash
# Christopher Concepción Tuz Cetina #
# 170300069 #
# IDeIO #

## un for simple
echo "FOR simple: "
for i in a b c d e f g h i
do
echo "letra: $i"
done

echo ""

## for para recorrer array
NOMBRES="Iñigo Sten Asier Pello Roberto"
echo "FOR simple para recorrer un array: "
echo "Participantes en la 4party: "
for i in ${NOMBRES}
do
echo ${i}
done

echo ""

## for con el resultado de un comando
echo "FOR con el resultado de un comando"
for i in `cat direcciones.txt`
do
echo ${i}
done

echo ""

## for con un grupo de ficheros
echo "FOR con ficheros"
for i in *.sh
do
ls -lh ${i}
done

echo ""

## for clásico con un índice
echo "FOR clásico "
for (( cont=0 ; ${cont} < 10 ; cont=`expr $cont + 1` ))
do
echo "Ahora valgo> ${cont}"
done

echo ""