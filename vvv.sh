#!/bin/bash

i="0"

while [ $i -eq "0" ]
do
    sleep 10m
    notify-send "Evite la fatiga visual" "Toma un descanso de 20 segundos. Cierre los ojos o mire a la distancia. Luego reanude su trabajo." -i /usr/share/icons/gnome/32x32/status/stock_weather-few-clouds.png -t 20000
    paplay /usr/share/sounds/KDE-Im-Contact-In.ogg
done
