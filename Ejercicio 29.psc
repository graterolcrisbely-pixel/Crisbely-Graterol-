Algoritmo SeguroAuto
	Definir edad, antiguedad Como Entero
	Definir accidentes Como Lógico
	Definir prima Como Real
	prima <- 500000
	Escribir 'Ingrese la edad del titular del auto'
	Leer edad
	Escribir 'Ingrese los años activos del auto'
	Leer antiguedad
	Escribir '¿Accidentes? (verdadero/falso)'
	Leer accidentes
	Si edad<25 Entonces
		prima <- prima+(prima*0.50)
	FinSi
	Si antiuedad<-10 Entonces
		prima <- prima+(prima*0.30)
	FinSi
	Si accidentes Entonces
		prima <- prima+(prima*0.40)
	FinSi
	Escribir 'La prima final del seguro es ', prima
FinAlgoritmo
