// Calcula el promedio de una lista de N datos
	Algoritmo promedio
		
		
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		acum<-0
		
		Si n>0 Entonces
			Escribir "El numero es positivo "
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
				acum<-acum+dato
			FinPara
		SiNo
			Repetir
				Escribir "El número es negativo, ingrese un número positivo, mayor que cero "
				Leer n;
				Si n < 0 Entonces
					
				FinSi
			Hasta Que n>0 
			Escribir " Correcto, Ingrese la cantidad de datos: "
			Leer n;
			acum<-0
			Para i<-1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
				acum<-acum+dato
			FinPara
		Fin Si
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		
	FinAlgoritmo
