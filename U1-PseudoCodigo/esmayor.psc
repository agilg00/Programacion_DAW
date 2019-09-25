Funcion resultado <- EsMayor ( numero1, numero2 )
	Definir resultado Como Logico
	
	Si numero1>numero2 Entonces
		resultado<-Verdadero
	SiNo
		resultado<-Falso
	Fin Si
	
Fin Funcion

Algoritmo funcion1
	Definir n1, n2 Como Entero
	Escribir "Introduce el primer número"
	Leer n1
	Escribir "Introduce el segundo número"
	Leer n2
	
	Si EsMayor(n1,n2) Entonces
		Escribir "El primero es mayor"
	SiNo
		Escribir "El segundo es mayor"
	Fin Si
	
FinAlgoritmo
