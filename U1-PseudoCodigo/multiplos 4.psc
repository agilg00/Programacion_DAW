Algoritmo sin_titulo
	Escribir "Primeros múltiplos de 4"
	Definir Num como Entero
	Definir Num_multiplo Como Entero
	Num<-1;
	Num_multiplo<-0;
	
	Repetir
		Num_multiplo<-Num_multiplo+1;
		Num<-Num+4;
		Escribir "-", Num;
		Num<-Num_multiplo+1;
	Hasta Que Num_multiplo=30
FinAlgoritmo
