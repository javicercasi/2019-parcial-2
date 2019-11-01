#!/bin/bash

cd
ficheros=$(ls)
a=0
for i in $ficheros; do
    if [ ! -d $i ]; then
        if [ -x $i ]; then
            if [[ ! -e bin ]]; then
                mkdir bin
            fi
            mv -v $i bin
            let a=a+1
        fi
    fi
done;

if [ $a -eq 0 ]; then
    echo "No se movio ningun elemento"
else
    echo "Se movieron " $a "elementos"
fi