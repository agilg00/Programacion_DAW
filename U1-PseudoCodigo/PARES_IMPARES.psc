Algoritmo ej3
	Definir contador, pares, impares Como Entero
	pares<-0;
	Para contador<-0 Hasta 1000 Con Paso 1 Hacer
		Si contador%2=0 Entonces
			pares<-pares+contador
		SiNo
			impares<-impares+contador
		Fin Si
	Fin Para
	
	Escribir "SUMA PARES: " pares;
	Escribir "SUMA IMPARES: " impares;
	
FinAlgoritmo
