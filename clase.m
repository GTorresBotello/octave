%{
Resolver la ecuacion cuadratica 
3x2+2x+1
9x2+2x+1
x2 +2x +1
%}

primero = [3 2 1]
segundo = [9 2 1]
tercero = [1 2 1]

roots(primero)
roots(segundo)
roots(tercero)

pkg load symbolic

syms a b c x

s = a*x^2 + b*x + c
 
