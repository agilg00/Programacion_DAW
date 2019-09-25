Algoritmo factorial_ek
	Definir num, i, resultado Como Entero
	Escribir "Introduzca un numero para calcular su factorial"
	Leer num
	resultado<-1;
	
	Para i<-num Hasta 2 Con Paso -1 Hacer
		resultado<-resultado*i;
		
	Fin Para
	Escribir "El factorial de " num " es " resultado
FinAlgoritmo
