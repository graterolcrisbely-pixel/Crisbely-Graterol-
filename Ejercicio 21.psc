Algoritmo envio_paquete
	Escribir 'Digite distancia paquete'
	Leer distancia
	Escribir 'peso paquete'
	Leer peso
	Si distancia>=1 Y distancia<=10 Entonces
		precio <- 500
	SiNo
		Escribir 'El costo del envio es ', precio
		Si distancia>=11 Y distancia<=50 Entonces
			precio <- 800
		SiNo
			Escribir 'Costo del envio es ', precio
		FinSi
	FinSi
	costo <- peso*precio
	Si peso>20 Entonces
		costo <- (costo*1.20)
	FinSi
	Escribir 'Costo total del envio es ', costo
FinAlgoritmo
