      #Grafica de un mismo plano de funciones de diferentes magnitudes
#en ocasiones es necesario graficar en un mismo plano funciones que tienen ordenes de magnitudes
#diferentes. Para esto se utiliza el comando plotyy.
#por ejemplo graficar las funciones 200e^-0.05x sen(x)  y  0.8e^-0.5x sen(x)
#

x = 0 : 0.1 : 20 * pi;
y1 = 200 * exp(-0.05 * x).* sin(x);
y2 = 0.80 * exp(-0.05 * x).* sin(10*x);

plotyy(x, y1, x, y2, 'plot')

