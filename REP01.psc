//Santiago Carbajal
Algoritmo REP01
    Definir Dividendo, Divisor Como Entero
    Definir Ch Como Caracter
	
    Repetir
        Escribir "Introduzca el dividendo: "
        Leer Dividendo
        Escribir "Introduzca el divisor: "
        Leer Divisor
		
        Si Divisor <> 0 Entonces
            Escribir "La divisi�n es: ", Dividendo / Divisor
            Escribir "El resto de la divisi�n es: ", Dividendo MOD Divisor
        Sino
            Escribir "Error: divisi�n por cero"
        FinSi
		
        Escribir "�Desea hacer otra divisi�n? (S/N): "
        Leer Ch
    Hasta Que Mayusculas(Ch) = "N"
FinAlgoritmo