%{ 
Funciones trigonometricas

Todas las funciones reciben un argumento en radianes

Calcula el seno de el argumento
sin(x)

Calcula el coseno del argumento
cos(x)

calcula la tangente del argumento
tan(x)

Calcula la cotangente del argumento
cot(x)

Calcula la secante del argumento
sec(x)

Calcula la cosecante del argumento
csc(x

EJEMPLO
realizar la grafica de las funciones 
y1 = sen(t) 
y2 = cos(t)
desde t=0 hasta t= 2pi

SOLUCION
%}
t = 0:0.01:2*pi;
y1 = sin(t);
y2 = cos(t);

##plot(t, y1, t, y2, '--')
%{
Funciones inversas

Calcula el arcosenodel argumento
asin(x)

Calcula el arcoseno del argumento
acos(x)

Calcula el arcotangente del argumento
acot(x)

Calcula la arcosecantr del argument
acsc(x)

utilizar las funcioes trigonometricas para determinar
el valor de los lados a y b del triangulo rectangulo
siguiente
      /|
 b /  |a=5
  /    |
/30_|

%}
##b = 5/cos(30)
##a = 5 * tan(30)

a = 5 * tan(30 * pi / 180)
b = 5/ cos(3 * pi / 180)








