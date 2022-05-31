pkg load symbolic

symsx
symsy
fprintf("\tResolucion de Ecuaciones Diferenciales por Metodo Euler');
f=inline(input'\nIngrese la derivada:','s'));
x=input('\nIngrese el valor deXinicial:');
xf=input('\nIngrese el valor deXfinal:');
y=input('\nIngrese el valor deYinicial:');
h=input('\nIngrese el paso:');
n=(xf-x)/h
disp('xy');
fori=1:n+1
   y1=feval(f,x,y);
    hyl=h*y1;
    fprintf('\n%0.1f%0.4f',x,y);
   y=y+hy1;
   x=x+h;
end
