Algoritmo contraseña_repetirhasta
	Definir contraseña Como Caracter 
	Definir contraseña_correcta Como caracter
	Escribir "Introduzca la contraseña"
	Leer contraseña
	contraseña_correcta<-"1234"
	Mientras contraseña <> contraseña_correcta Hacer
		Si contraseña="1234" Entonces
			Escribir "contraseña correcta"
		SiNo
			Escribir "La contraseña es incorrecta"
			Leer contraseña
		Fin Si
	
	Fin Mientras

FinAlgoritmo