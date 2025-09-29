// Aldo Magaña Evia 559157
// Algoritmo que calcule la longitud y el ?rea de una circunferencia
Algoritmo SEC07
	Definir Radio, PERIMETRO, area Como Real
	Escribir 'Indica el valor del radio del círculo: '
	Leer Radio
	// Resoluci?n del problema
	PERIMETRO <- (2*Radio)*PI
	area <- PI*(Radio)^2
	Escribir 'El perímetro del círculo es: ', PERIMETRO
	Escribir 'El área del círculo es: ', area
FinAlgoritmo
