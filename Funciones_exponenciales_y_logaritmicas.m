%{
Funciones exponenciales y logaritmicas

Realiza la operacion e^X
exp(X)

Realiza la operacion ln (logaritmo base 10)con X como argumento
log(X)

FUNCIONES DE NUMEROS COMPLEJOS

Calcula el valor absoluto de un numero complejo
abs(X)

Calcula el angulo de fase de un numero complejo
angle(Z)

Calcula el conjugado de un numero complejo
conj(X)

Determina la parte imaginaria de un numero complejo
imag(X)

Determina la parte real de un numero complejo
real(X)

La introduccion de n numero complejo se puede hacer de varias formas
Z1 = 1+2i
Z1 = 1+2*i
Z1 = 1+2j
Z1 = 1.0+2.000i

Otra alternativa es la siguiente

Z1 = 1+2*sqrt(-1)

ALGUNAS OTRAS FUNCIONES DE MATLAB(OCTAVE)

Calcula el promedio acumulado de los valores en un arreglo
cumprod(X)
cumprod(X, Dimension)

Calcula la suma acumulada de los valores de un arreglo
cumsum(X)
cumsum(X, Dim)

Encuentra los factores primos
factor(X)

Calcula el factorial
factorial(X)

Encuentra el maximo comun divisor
gcd(A1, A2, ...)

Determina si un numero es primo retorno 1 y 0
isprime(X)

Determina los elementos de un arreglo
length(X)

valor maximo de una funcion
max(X)

Calcula el promedio de los elementos de un arreglo
mean(X)

Encuentra la mediana de los elementos contenidos en un arreglo
median(X)

Encuentra el minimo valor de un arreglo y determina cual elemento
min(X)
Ejemplo:
[elemento posicion]=min(A)

Multiplica los valores en un arreglo ejemplo
prod(X)

Calcula numeros aleatorios
rand()

Convierte la entrada en una represenacion fraccional
rats()
ejemplo:
rats(0.5) = 1/2

Determina las dimensiones de una matriz
size(X)

Determina la desviacion estandar en los contenidos de un arreglo
std(X)

Suma los contenidos de un arreglo
sum(X)

Calcula la varianza de los elementos de un arreglo
var(X)

Ejemplo
utilizando las funciones de numeros complejos definidas en matlab
(octave) encontrar la impedacia equivalente en las terminales


%}

Z1 = 1 + 2i
Z2 = 2 + 3i
Z3 = 4 + 2i
Zt = Z1 + Z2 + Z3

disp("\n")
