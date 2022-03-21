#N = 8;
#Sx = 44;
#Sy = 44;
#Sxy = 314.9;
#Sxx = 320;
#Syy = 313.2;
#XX = 3.066;
x = 1:1:8

format short
disp("\n")
xi = [1; 2; 3; 5; 6; 8; 9; 10]
disp("\n")
yi = [1.5; 2; 4; 4.6; 4.7; 8.5; 8.8; 9.9]
disp("\n")


xiyi = xi.*yi
disp("\n")
xi2 = xi.*xi
disp("\n")
yi2 = yi.*yi
disp("\n")

N = length(xi)
Sx = sum(xi)
Sy = sum(yi)
Sxy = sum(xiyi)
Sxx = sum(xi2)
Syy = sum(yi2)


n = (Sxx * Sy - Sx * Sxy) / (N * Sxx - Sx * Sx)
m = (N * Sxy - Sx * Sy) / (N * Sxx - Sx * Sx)
r = (N * Sxy - Sx * Sy) / (sqrt(N * Sxx - Sx * Sx) * sqrt(N * Syy - Sy * Sy))

nmxy = (n+(m*xi)-yi).^2
XX = sum(nmxy)

Em = sqrt((N / (N * Sxx - Sx * Sx)) * ((XX) / (N - 2)))
En = sqrt( (Sxx / (N * Sxx - Sx * Sx)) * (XX) / (N - 2) )
y = (m + Em) * x + (n +En);



#plot(x, xi,"-;xi;" , x, yi, "-;yi;", x, xiyi, "-;xiyi;", x, xi2,"-;xixi;", x, yi2, "-;yiyi;", x, nmxy, "-;nmxy;", x, y, "-;Recta;")
#plot(x, xi, "-;XI;", 'linewidth', 10,)

plot(x, yi, "*  ", 'linewidth', 100, x, y, "-;Recta Resultante;", 'linewidth', 2)

#plot(x, xi,"-;xi;" ,'linewidth', 10)
 #plotyy(x, yi, "-;yi;",'linewidth', 10)
 #plotyy(x, xiyi, "-;xiyi;",'linewidth', 10)
 #plotyy(x, xi2,"-;xixi;",'linewidth', 10)
 #plotyy(x, yi2, "-;yiyi;", 'linewidth', 10)
 #plotyy(x, nmxy, "-;nmxy;", 'linewidth', 10)








#y = (m + Em) * x + (n +En)