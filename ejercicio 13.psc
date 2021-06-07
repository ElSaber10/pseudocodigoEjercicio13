Algoritmo sin_titulo
	Definir opciones Como Caracter
	Definir divisor, dividendo , num1, num2 Como Entero
	Definir  resultadodiv, resultadosum Como Real
	seguir <- Verdadero
	contador <-  0;
	Mientras seguir <> Falso Hacer
		contador <- contador +1;	
		Escribir "suma: a"
		Escribir "division: b"
		Escribir "salir: s"
		Leer opciones
		
		si opciones == "a" Entonces
			Escribir "Primer numero "
			Leer num1;
			Escribir "Segundo numero"
			Leer num2;
			Escribir "Resultado de la suma es: " num1 + num2;
			contador <- contador +1;
		FinSi
		
		si opciones == "b" Entonces
			Escribir "Ingrese el divisor"
			Leer divisor;
			si divisor <> 0 Entonces
				Escribir "Ingrese dividendo"
				Leer dividendo
				contador <- contador +1;
				resultadodiv <- dividendo/divisor;
				Escribir "el resultado es: " resultadodiv
			SiNo
				Escribir "no se puede dividir syntax error"
			FinSi
		FinSi
		si opciones == "s" | opciones == "S" Entonces
			seguir <- Falso;
		FinSi
		
	FinMientras
FinAlgoritmo
