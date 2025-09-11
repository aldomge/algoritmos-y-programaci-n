// Aldo Cristian Magaña Evia ID:559157 Ingeniería Ambiental
Algoritmo CON11
	Definir ImporteBruto, ImporteNeto Como Real
	Escribir 'Introduzca su importe bruto'
	Leer ImporteBruto
	Si ImporteBruto<20000 Entonces
		ImporteNeto <- ImporteBruto
		Escribir 'Su importe neto es: ', ImporteNeto, '.'
	SiNo
		ImporteNeto <- ImporteBruto-(ImporteBruto*0.15)
		Escribir 'Su importe neto es: ', ImporteNeto, '.'
	FinSi
FinAlgoritmo
