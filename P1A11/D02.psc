// Aldo Cristian Magaña Evia- 559157
// Calcular el valor acumulado y el valor actual de un bien,
// dado el coste, vida util y el valor de rescate
Algoritmo D02
	Definir Coste, valorRescate Como Real
	Definir vidautil, anio, anio2 Como Entero
	Definir valorActual, depreciacion, acumulada Como Real
	Escribir 'Ingresa coste $'
	Leer Coste
	Escribir 'Ingresa vida util: $'
	Leer vidautil
	Escribir 'Ingresa el valor rescate: $'
	Leer valorRescate
	Escribir 'Ingresa el año: '
	Leer anio
	valorActual <- Coste
	depreciacion <- (Coste-valorRescate)/vidautil
	acumulada <- 0
	anio2 <- anio+vidautil
	Mientras anio<anio2 Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
	Escribir 'valor acumulado: $', acumulada
	Escribir 'valor actual: $', valorActual
FinAlgoritmo
