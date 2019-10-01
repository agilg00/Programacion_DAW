Algoritmo sueldo_semanal
	Definir sueldo, horas, sueldo2, sueldosemanal, semana Como Entero
	Escribir "Introduzca el número de la semana" 
	Leer semana
	Escribir "Introduzca el número de horas trabajadas durante la semana " semana
	Leer horas 
	sueldo<-10 
	sueldo2<-15
	
	Si semana <=40 Entonces
		sueldosemanal=(10*horas)
	SiNo
		sueldosemanal=(15*horas)
	Fin Si
	Escribir "El sueldo semanal es de " sueldosemanal " euros "
	
	
FinAlgoritmo
