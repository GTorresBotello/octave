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


#1
A = 1 + i
B = 2 - 3i
C = 8 + 2i

#2
D = [2 - 3i,
     4 + 8i,
     6 - 16]

#3
abs(A)
abs(B)
abs(C)
abs(D)

#4
angle(A)
angle(B)
angle(C)
angle(D)

#5
conj(D)

#6
conj(D')

#7
sqrt(A * conj(A))


#1
zeros(3)

#2
zeros(4,3)

#3
ones(3)

#4
ones(5,3)

#5
pi(4,6)

#6
diag([1 2 3])

#7
a = magic(10)

#a
diag(a)
#b
diag(fliplr(a))
#c
columnas = sum(a)
filas = sum(a')
diag1 = sum(diag(a))
diag2 = sum(diag(fliplr(a)))


#2
x = [45 23 17 34 85 33]
c =  0;

for i = 1:length(x)
  if(x(i) > 30)
    c++;
  endif
endfor
c

#4
suma = 0
for i = 1:length(x)
  suma += x(i);
endfor
suma
sum(x)

