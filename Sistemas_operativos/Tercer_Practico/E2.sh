#!/bin/bash
echo Usted se encuentra en el siguiente directorio:
pwd
echo -e "\nIngrese el nombre de un archivo que este comprimido"
read x
pwd
if [[ ! -e $x.tar ]]; then
    tar -cvf $x.tar E2.sh
else
    p="$PWD"
    find $p/$x.tar -delete
fi