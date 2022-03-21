#solucion de ecuaciones de segundo grado y orden superiorto
#El coomando ROOTS determina las raices de un ecuacion cuadratica la cual se 
#especifica por medio de un vector la cual contiene los coeficientes de la ecuacion cuadratica,
#los cuales deben estar ordenados en base a la forma general ax^2+bx+c=0
#por ejemplo si queremos resolver la ecuacion x^2 +3x - 10 = 0
#lo escribimos en un vector
A = [1 3 -10]
roots(A)

#Este comado tambien permite encontrar las raices de orden superior es necesario
#formar un vector de los coeficientes de la ecuacion en el caso de que algun coeficiente 
#sea 0, este se debe de poner por ejemplo considere la ecuacion x^4-16=0

#el vector que representa los coeficiente de esta ecuacion es 
A = [1 0 0 0 -16]

#si aplicamos el comando roots 
roots(A)

#El resultado indica que existen dos raices reales y dos raices imaginarias como solucion
# de esta ecacion de cuarto grado


#############################################
################evaluacion de polinomios##############
#############################################

#sea el polinomio y = 3x^4 -7x^3 +2x^2
A = [3 -7 2 1]
roots(A)


C = [3 -7 2 1 1]
xi = 2.5
yi = polyval(C,xi)
