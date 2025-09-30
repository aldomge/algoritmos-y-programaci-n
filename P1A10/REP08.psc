// Aldo Magaña Evia 559157
// Escribir un algoritmo que calcule la suma de los cuadrados
// de los 100 primeros números enteros
Algoritmo REP08
	N <- 1
	Suma <- 0
	Mientras N<=100 Hacer
		Suma <- Suma+N^2
		N <- N+1
	FinMientras
	Escribir 'La suma de los cuadrados de los 100 primeros números enteros es: ', Suma
FinAlgoritmo