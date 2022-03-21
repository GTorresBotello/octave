N = 8
Sx = 44
Sy = 44
Sxy = 314.9
Sxx = 320
Syy = 313.2
XX = 3.066

disp("\n")

m = (N * Sxy - Sx * Sy) / (N * Sxx - Sx * Sx)
n = (Sxx * Sy - Sx * Sxy) / (N * Sxx - Sx * Sx)
r = (N * Sxy - Sx * Sy) / (sqrt(N * Sxx - Sx * Sx) * sqrt(N * Syy - Sy * Sy))
Em = sqrt((N / (N * Sxx - Sx * Sx)) * ((XX) / (N - 2)))
En = sqrt( (Sxx / (N * Sxx - Sx * Sx)) * (XX) / (N - 2) )

x = 0:0.1:15;
y = (m + Em) * x + (n +En);
plot(x,y)



%10 dic 14 dic 11 ene 28 ene 11 feb
% 18 feb 25 feb 11 mar