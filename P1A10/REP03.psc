// Aldo Maga�a Evia 559157
// Escribir un algoritmo que visualice en pantalla los
// n�meros pares entre 1 y 30.
Algoritmo REP03
	Definir N Como Entero
	Escribir 'Los n�meros pares entre 1 y 30 son:'
	N <- 1
	Mientras N<=30 Hacer
		Si N MOD 2=0 Entonces
			Escribir N
		FinSi
		N <- N+1
	FinMientras
FinAlgoritmo
