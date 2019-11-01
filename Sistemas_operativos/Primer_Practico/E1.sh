#!/bin/bash
echo Hola que tal, ingrese la palabra clave:
read i

if test $i == marco; then 
    echo Palabra aceptada:
    echo Polo
else 
    echo $i No es la palabra correcta, segui participando
fi