pkg load symbolic
syms a b c x;

s = a*x^2 + b*x + c

solve(s)

solve(s, b)

#aplicaciones del calculo diferencial e integral

syms a x
f = sin(a*x)
df = diff(f)

#si se quiere encontrar la derivada de la funcion con respecto
#a la variable a se tiene

df = diff(f, a)

#Considerando la segunda derivada de la funcion

f = x^2 + x + 1;

d_1 = diff(f, x)
d_2 = diff(d_1, x)
d_3 = diff(f, x, 2)

#Limites
#Consideremos el sigiente limite

# lim f(x)=(cos(x+h) - cos(x)) / h
# x->0

syms h x

dc = (cos(x+h) - cos(x)) / h
dc = limit(dc, h, 0)

#{
__________________________________________
lim f(x)	|limit(f)		 |
x->0		|			 |
________________|________________________|
lim f(x)	|limit(f, x, a)		 |
x->a		|limit(f, a)		 |
________________|________________________|
lim f(x)	|limit(f, x, a, 'left')  |
x->a^-		|			 |
________________|________________________|
lim f(x)        |limit(f, x, a, 'right') |
x->a^+		|			 |
________________|________________________|
#}

