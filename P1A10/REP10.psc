//Aldo Maga�a Evia
// Escribir un algoritmo que calcule, la suma y la media de los n�meros pares e impares
// comprendidos entre 1 y 200
Algoritmo REP10
	Definir N, SumaPar, SumaImp, ContPar, ContImp, Cont Como Entero
	Definir MediaPar, MediaImp Como Real
	Cont <- 1
	ContImp <- 0
	ContPar <- 0
	SumaPar <- 0
	SumaImp <- 0
	Repetir
		Si Cont MOD 2=0 Entonces
			ContPar <- ContPar+1
			SumaPar <- Cont+SumaPar
		SiNo
			ContImp <- ContImp+1
			SumaImp <- Cont+SumaImp
		FinSi
		Cont <- Cont+1
	Hasta Que Cont==201
	Escribir 'La suma de los n�meros pares es: ', SumaPar
	Escribir 'La media de los n�meros pares es: ', SumaPar/ContPar
	Escribir 'La suma de los n�meros impares es: ', SumaImp
	Escribir 'La media de los n�meros impares es: ', SumaImp/ContImp
FinAlgoritmo