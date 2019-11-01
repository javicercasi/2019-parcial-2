#!/bin/bash
echo "Elija un programa a ejecutar entre los siguientes :"
sleep 1
echo -e "Ejercicio 1 \nEjercicio 2\nEjercicio 3\nEjercicio 4\n"
read f
case $f in
    1)
        echo Hola que tal, ingrese la palabra clave:
        read i
        if test $i == marco; then 
            echo Palabra aceptada:
            echo Polo
        else 
            echo $i No es la palabra correcta, segui participando
        fi
    ;;   


    2)
        echo Ingrese el nombre del directorio a crear:
        read i 
        cd
        echo Ingrese el nombre de la carpeta en la que se creará:
        read carpeta
        cd $carpeta
        mkdir $i 
        sleep 0.5
        echo Se creo un directorio con el nombre de $i en la carpeta $carpeta
    ;;

    3)
        echo Que archivo desea saber si existe?
        read i
        if [ -d /home/javi/$i/ ];then
            echo "Sí, sí existe."
        else
            echo "No, no existe"
        fi
    ;;


    4)
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
    ;;

    *)
        echo La opcion ingresada es incorrecta
    ;;
esac


#if [ $f != 1 ] || [ $f != 2 ] || [ $f != 3 ] || [ $f != 4 ]; then
 #   echo "La opcion ingresada es incorrecta"
#fi
