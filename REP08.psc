//Santiago Carbajal 00604500
Algoritmo REP08
    Definir N, Suma Como Entero
    N <- 1
    Suma <- 0
	
    Mientras N <= 100 Hacer
        Suma <- Suma + (N ^ 2)
        N <- N + 1
    FinMientras
	
    Escribir "La suma de los cuadrados de los 100 primeros n�meros es: ", Suma
FinAlgoritmo