Algoritmo Ejercicioseis
	Definir edad Como Entero
	
	Repetir
		Escribir "Ingrese su edad (0 a 120):"
		Leer edad
		
		Si edad < 0 O edad > 120 Entonces
			Escribir "Edad no valida. Intente nuevamente."
		FinSi
	Hasta Que edad >= 0 Y edad <= 120
	
	Escribir "Edad valida ingresada: ", edad
FinAlgoritmo
