Algoritmo Factoriales
	Definir N, i, factorial Como Entero
	
	Escribir "Ingrese un número:"
	Leer N
	
	factorial <- 1
	
	Si N = 0 Entonces
		factorial <- 1
	Sino
		Para i <- 1 Hasta N Hacer
			factorial <- factorial * i
		FinPara
	FinSi
	
	Escribir "El factorial de ", N, " es: ", factorial
FinAlgoritmo
