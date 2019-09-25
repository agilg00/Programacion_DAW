Funcion resultado <- Espar (numero1)
	Definir resultado Como Logico
	
	Si numero1%2==0  Entonces
		resultado<-Verdadero
	SiNo
		resultado<-Falso
	Fin Si
	
Fin Funcion

Algoritmo funcion2
	Definir n1 Como Entero

	Escribir "Introduce el número"
	Leer n1

	
	Si Espar(n1) Entonces
		Escribir "El número es par"
	SiNo
		Escribir "El número es impar"
	Fin Si
	
FinAlgoritmo
