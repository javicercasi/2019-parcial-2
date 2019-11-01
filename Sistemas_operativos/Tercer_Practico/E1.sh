#!/bin/bash
echo Ingrese un archivo con su extension:
read a

if [[ -e $a ]]; then
    echo -e "\nEl peso de su archivo es:"
    du -shb0BK $a
    echo -e "\n\n"
fi
