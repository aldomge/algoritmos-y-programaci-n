// Aldo Magaña Evia 559157
// Escribir un algoritmo que visualice en pantalla los números múltiplos de 5
// comprendidos entre 1 y 100
Algoritmo REP04
	Definir N Como Entero
	Escribir 'Los números múltiplos de 5 comprendidos entre 1 y 100 son:'
	N <- 1
	Mientras N<=100 Hacer
		Si N MOD 5=0 Entonces
			Escribir N
		FinSi
		N <- N+1
	FinMientras
FinAlgoritmo
