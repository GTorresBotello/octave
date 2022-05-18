n = 4;

if n<0
	disp('valor negativo')
elseif rem(n, 2) == 
	disp('es positivo par')
else
	disp('es positivo impar')
endif


%{
switch n
	case 4
		disp('si')
	otherwise
		disp('no')
endswitch

ejemplo calificacion
}%

calificacion = 6
switch calificacion
	case 5
	  	disp('muy mal')
	case 6 
		disp('suficiente')
	case 7
		disp('regular')
	case 8
		disp('bien')
	case 9
		disp('muy bien')
	case 10
		disp('excelente')
	otherwise
		disp('valor fuera de rango')
enswitch

