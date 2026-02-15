Algoritmo Piramide_de_Asteriscos
	Definir n, i, j Como Entero;
	Definir espacios, asteriscos Como Cadena;
	Escribir "Cuantos niveles tendra la piramide?";
	Leer n;
	Para i <- 1 Hasta n Con paso 1 Hacer
		espacios <- "";
		asteriscos <- "";
		// Generar espacios
		Para j <- 1 Hasta n - i Con Paso 1 Hacer
			espacios <- espacios + " ";
		Fin Para
		// Generar asteriscos
		Para j <- 1 Hasta (2*i - 1) Con Paso 1 Hacer
			asteriscos <- asteriscos + "*";
		Fin Para
		Escribir espacios, asteriscos;
	Fin Para
FinAlgoritmo
