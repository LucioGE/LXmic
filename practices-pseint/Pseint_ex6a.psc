// Ejercicio 6a (ciclo mientras - hacer)
// Calcular la siguiente sumatoria de los "N" elementos
// S = 1 + 4 + 9 + ... + N
Proceso ejericio6a
	Definir num, cant como enteros;
	Definir i, s como enteros;
	Repetir
		Escribir "Digite el número de elementos:";
		Leer cant;
	Hasta Que cant > 0
	// Se hace la sumatoria de los numeros.
	i <- 1;
	s <- 0;
	Mientras i <= cant Hacer
		Leer num;
		s <- s + (num*num);
		i <- i + 1;
	FinMientras
	Escribir "La sumatoria es ", s;
FinProceso


