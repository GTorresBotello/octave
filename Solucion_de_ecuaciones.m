pkg load symbolic

syms a b c x
#s = a*x^2 + b*x + c

a = 3;
b = 2;
c = 1;

s = a*x^2 + b*x + c;
#solve(s)

a = 9;
b = 2;
c = 1;
s = a*x^2 + b*x + c;
#solve(s)

a = 1;
b = 2;
c = 1;
s = a*x^2 + b*x + c;

#solve(s)

%{
APLICACIONES DEL CALCULO DIFERENCIAL E INTEGRAL

Consideremos la siguiente expresion simbolica
syms a x

f = sin (a*x)
df = diff(f)

si se quiere encontrar la derivada de la funcion con respecto a
la variable a se tiene que

consideremos la segunda derivada de una funcion
%}
f = x^2 + x + 1
d_1 = diff(f, x)
d_2 = diff(d_1, x)

