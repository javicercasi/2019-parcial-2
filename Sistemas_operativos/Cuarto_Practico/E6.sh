
echo "La direccion de IP utilizada por su dispositivo es:"
echo "$(ip route get 1.2.3.4 | awk '{print $7}')"

#Otro comando es nmcli
