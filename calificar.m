calificacion = input("ingresa la calificacion : ");

if (calificacion < 6 && calificacion >= 0)
	disp("Reprobado")
elseif(calificacion >= 6 && calificacion < 8)
	disp("Bien")
elseif(calificacion >= 8 && calificacion < 10)
	disp("Muy bien")
elseif(calificacion == 10)
	disp("Excelente")
else
	disp("FUERA DE RANGO")
endif

