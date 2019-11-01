#!/bin/bash

echo "Ingrese el nombre de un archivo"
read a
if [[ -e $a ]]; then
    if [[ -f $a ]]; then
        chmod -c 710 $a
    fi
fi