cd
echo Ingrese el nombre de un directorio:
read i 
if [ -e $i ]; then
    if [ -d $i ];then
        echo El archivo existe y es un directorio
        echo -e PATH="/home/javi/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/javi/$i" >> .bashrc
        echo -e "\n"
        echo "export PATH" >> .bashrc

    else 
        echo el archivo existe pero no es un directorio
    fi
else
    echo El archivo no existe
fi


