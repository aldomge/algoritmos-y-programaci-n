// Aldo Magaña Evia 559157
// Escribir un algoritmo que permita realizar divisiones hasta que el usuario
// desee terminar.
Algoritmo REP01
	Definir Dividendo, Divisor Como Entero
	Definir Ch Como Cadena
	Repetir
		Escribir 'Entre el dividendo: '
		Leer Dividendo
		Escribir 'Entre el divisor: '
		Leer Divisor
		Si Divisor<>0 Entonces
			Escribir 'La divisón es: ', Dividendo/Divisor
			Escribir 'El resto de la división: ', Dividendo MOD Divisor
		SiNo
			Escribir 'División por cero'
		FinSi
		Escribir 'Desea hacer otra división ?: (S/N): '
		Leer Ch
	Hasta Que mayusculas(Ch)='N'
FinAlgoritmo
