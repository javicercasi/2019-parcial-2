#!/bin/bash
echo "Ingrese un numero"
read a
echo "Desea doblar el numero"
read b

case $b in
	si)
		echo "El resultado de la operacion es: $(($a*2))"
	;;

	no)
		echo "Adios"

	;;

	*)
        	echo La opcion ingresada es incorrecta
	;;
esac

