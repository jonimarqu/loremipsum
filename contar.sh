#!/bin/bash

for i in {1..5}
do
  #buscar todos los archivos .txt
  archivo=$( ls | grep "m-$i.txt" )

  #contar la cantidad de lineas de cada uno
  lineas=$( cat $archivo | wc -l )

  #imprimir el nombre del archivo y la cantidad de lineas
  echo "$archivo tiene $lineas lineas."
done