#!/bin/bash

echo Como se llama usted?
read a
echo Como estas $a ?
read b
if [[ $b && $b != 'mal' ]]; then
    echo "Me alegro que estes bien"
else
    echo "Estas bien?"
    read c
    cd
    cd Sistemas_operativos
    mkdir $a
    cd $a 
    echo "El dia de hoy: ">> sentimiento
    date +'%m-%d-%Y %H:%M' >> sentimiento
    echo "Usted se siente $c" >> sentimiento
    echo -e "\n\n" >> sentimiento
fi














