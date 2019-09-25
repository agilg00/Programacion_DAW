Funcion resultado <- EsMultiplo ( numero1, numero2 )
	Definir resultado Como Logico
	
	Si numero1%numero2==0  Entonces
		resultado<-Verdadero
	SiNo
		resultado<-Falso
	Fin Si
	
Fin Funcion

Algoritmo funcion1
	Definir n1, n2 Como Entero
	n1<-1
	n2<-0
	Escribir "Introduce el primer número"
	Leer n1
	Escribir "Introduce el segundo número"
	Leer n2
	
	Si EsMultiplo(n1,n2) Entonces
		Escribir "El primero es multiplo del segundo"
	SiNo
		Escribir "El segundo es multiplo del primero"
	Fin Si
	
FinAlgoritmo
