# 1

x = -2 : 1 : 2

a = abs(x)
b = sqrt(x)

# 2

x = [-3 3]
sqrt(x)
nthroot(x(2), 2)
x.^(1/2)

# 3
x = -10 : 3 : 11

a = x/2
b = rem(x, 2)

# 4

exp(x)

# 5

a = log(x)
b = log10(x)

# 6
sign(x)
format rat
x/2

# Actividad 2
#1
factor(322)

#2
gcd(322, 2)

#3
if isprime(322) disp('322 es primo') else disp('322 no es primo') endif

#4
primos = primes(322)

#5
pi

#6
factorial(10)

# Actividad 3

format short
#1
o=3*pi;a=sin(2*o)

#2
o=0:0.2*pi:2*pi;b=cos(o)

#3
c = asin(1)

#4
x=-1:0.2:1;
acos(x)

#5
cos(45)
a = (45*pi)/180
b = cosd(a)

#6
disp([num2str(asin(0.5)) ' radianes'])

#7
csc(60)

# actividad 4

x = [4 90 85 75;
     2 55 65 75;
     3 78 82 79;
     1 84 92 93]

#1 y 2
[maximo, posicion] = max(x)

#3
max(x')

#4
valor = max(x)
[valor, numDeCol] = max(valor)

#5
valorMaximo = max(max(x))

# Actividad 5
x = [4 90 85 75;
     2 55 65 75;
     3 78 82 79;
     1 84 92 93]
#1
size(x)

#2
sort(x)

#3
sort(x, 'descend')

#4
sortrows(x)





