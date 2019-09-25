Algoritmo ej4_elevados
	//solicitar por pantalla 2 números, y elevado a x e x elevado a y
	
	Definir x1, x2, contador, potencia Como Real
	Escribir "Introduzca el primer número"
	Leer x1
	Escribir "Introduzca el segundo número"
	Leer x2
	potencia<-1
	Para contador<-1 Hasta x2 Con Paso 1 Hacer
		potencia<-potencia*x1;		
	Fin Para
	Escribir x1 " elevado a ", x2 " es ", potencia;
	
	potencia<-1
	
	
	Para contador<-1 Hasta x1 Con Paso 1 Hacer
		potencia<-potencia*x2;
		
	Fin Para
	Escribir x2 " elevado a ", x1 " es ", potencia;
	
FinAlgoritmo

	
	
	

