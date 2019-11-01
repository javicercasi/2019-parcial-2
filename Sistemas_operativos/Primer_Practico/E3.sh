#!/bin/bash
echo Que archivo desea saber si existe?
read i
if [ -d /home/javi/$i/ ]; then
    echo "Sí, sí existe."
else
    echo "No, no existe"
fi