Algoritmo Contar_Vocales
	Definir frase Como Cadena
	Definir contador Como Entero
	Definir letra Como Caracter
	contador <- 0
	Escribir 'Escriba una frase:'
	Leer frase
	Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer
		letra <- Subcadena(frase,i,i)
		Si letra='a' O letra='e' O letra='i' O letra='o' O letra='u' Entonces
			contador <- contador+1
		FinSi
		Si letra='A' O letra='E' O letra='I' O letra='O' O letra='U' Entonces
			contador <- contador+1
		FinSi
		Si letra='á' O letra='é' O letra='í' O letra='ó' O letra='ú' Entonces
			contador <- contador+1
		FinSi
		Si letra='Á' O letra='É' O letra='Í' O letra='Ó' O letra='Ú' Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'La frase tiene: ', contador, ' vocales'
FinAlgoritmo
