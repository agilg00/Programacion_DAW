Algoritmo contar_palabras
	Definir esp, frase como caracter 
	definir i, contarpalabra Como Entero
	Escribir "introduce la frase"
	Leer frase
	anterior = " "
	contarpalabra = 0
	
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		si subcadena(frase, i, i) <> " " y anterior = " " Entonces
			contarpalabra<- contarpalabra+1
		FinSi
			anterior = Subcadena(frase, i, i)
	Fin Para
	Escribir "la frase tiene " contarpalabra " palabras"
	
FinAlgoritmo
