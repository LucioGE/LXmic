// Ejercicio 5: Calcular el factorial de un n�mero
// mayor o igual a 0.
Proceso ejercicio5
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'digite un n�mero: ';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// n! = 1 * 2 * 3 * ... * N
	Mientras i<=num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial de ", num, " es ", factorial, " (",num,"! = ", factorial,").";
FinProceso

