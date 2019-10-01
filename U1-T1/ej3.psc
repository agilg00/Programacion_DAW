Algoritmo reloj_arena
	Definir altura Como Entero
	Definir asterisco Como Caracter
	asterisco<-"*"
	altura=2
	Escribir "Introduzca el número de altura"
	Leer altura
	Mientras altura <3 o altura %2=0 Hacer
		Escribir "Dato erróneo, por favor, introduzca un número impar mayor o igual a 3"
		Leer altura
	Fin Mientras
	//hasta aquí bien, luego a partir de aqui no se que hacer
	Si altura <3 o altura %2=0 Entonces
		Escribir 
	SiNo
		acciones_por_falso
	Fin Si
	
	
FinAlgoritmo
