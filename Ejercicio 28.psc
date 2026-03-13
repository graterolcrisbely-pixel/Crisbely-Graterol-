Algoritmo TARIFAHOTEL
	Definir tipo, dias, mes Como Entero
	Definir precio, total Como Real
	Escribir 'tipo de habitacion (1:sencilla, 2:Doble, 3:Suite):'
	Leer tipo
	Escribir 'En que mes sera su estadia?'
	Leer mes
	Escribir 'Cuantos dias sera su estadia'
	Leer dias
	Según tipo Hacer
		1:
			precio <- 100000
		2:
			precio <- 150000
		3:
			precio <- 250000
	FinSegún
	total <- precio*dias
	Si mes=1 O mes=6 O mes=7 O mes=12 Entonces
		total <- total*1.30
	FinSi
	Si dias>=5 Entonces
		total <- total*0.90
	FinSi
	Escribir 'Total a pagar es ', total
FinAlgoritmo
