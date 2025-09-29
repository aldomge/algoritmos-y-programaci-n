// Aldo Magaña Evia 559157
// Algoritmo que calcule la velocidad de un proyectil
// Expresar el resultado en metros/segundo
// Velocidad <- Espacio / Tiempo
Algoritmo SEC08
	Definir Velocidad, Espacio, Tiempo Como Real
	Escribir 'Introduzca el espacio recorrido (Km): '
	Leer Espacio
	Escribir 'Introduzca el tiempo recorrido (H): '
	Leer Tiempo
	// Se multiplica por 1000 y por 3600 para llevarlo a m/s
	Velocidad <- (Espacio*1000)/(Tiempo*3600)
	// Mostrar resultado en la consola
	Escribir 'La velocidad resultante es: ', Velocidad, 'm/s'
FinAlgoritmo
