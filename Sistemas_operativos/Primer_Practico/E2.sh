#!/bin/bash
echo Ingrese el nombre del directorio a crear:
read i 
cd
echo Ingrese el nombre de la carpeta en la que se creará:
read carpeta
cd $carpeta
mkdir $i 
sleep 0.5
echo Se creo un directorio con el nombre de $i en la carpeta $carpeta