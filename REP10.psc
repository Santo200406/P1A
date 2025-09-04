//Santiago Carbajal 00605400
Algoritmo REP10
    Definir N, sumaPares, sumaImpares, contPares, contImpares Como Entero
    Definir mediaPares, mediaImpares Como Real
	
    sumaPares <- 0
    sumaImpares <- 0
    contPares <- 0
    contImpares <- 0
	
    Para N <- 1 Hasta 200 Hacer
        Si N MOD 2 = 0 Entonces
            sumaPares <- sumaPares + N
            contPares <- contPares + 1
        Sino
            sumaImpares <- sumaImpares + N
            contImpares <- contImpares + 1
        FinSi
    FinPara
	
    mediaPares <- sumaPares / contPares
    mediaImpares <- sumaImpares / contImpares
	
    Escribir "Suma de pares: ", sumaPares
    Escribir "Media de pares: ", mediaPares
    Escribir "Suma de impares: ", sumaImpares
    Escribir "Media de impares: ", mediaImpares
FinAlgoritmo