%Multiples graficas en una ventana
%y = sen(x) , y = cos(x)
#consideremos ahora que se tienen que graficar varias funciones, sin embargo deben hacerse en diferentes graficas
#Por ejemplo las funciones y = sen(x) , y = cos(x)

x = 0:0.1: 2* pi;

y1 = sin(x);
y2 = cos(x);
subplot(2,1,1);
plot(x,y1, ";Y1;");
title('f(x) = seno(x)')
grid on

subplot(2,1,2);
plot(x, y2)
title('f(x) = coseno(x)')
grid on

