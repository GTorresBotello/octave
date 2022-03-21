#borra todas las variables definidas en memoria
clear

#variables en memoria
x = [12 3 4]
y = [9 10 3]
clear#limpia variables en memoria

#limpia la pantalla
clc 

#termina la sesion en octave
#quit

#Regresa la hora
clock

#Regresa la fecha 
date


##########################
#######Formato numerico########
##########################

#Da la fecha y hora en un formato correcto
ctime(time())

#define el formato numerico de salifa en matlabroot
format

#forMto con 5 digitos
fomart short

#formato con 15 digitos
format long

#formato de punto flotante de 5 digitos
format short e

#formato de punto flotante de 15 digitos
format long e

#formato hexadecimal
format Hex

#Hace una aproximacion racional de las cantidades
format Rat

#los simbolos de "+ - " y espacio en blanco representan elementos positivos, negativos y cero
#las partes imaginarias se desprecian

# considere que se desea encontrar una aproximacion fraccionaria de la raiz de 3
sqrt(3)