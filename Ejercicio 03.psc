Algoritmo numerosPrimos
	Escribir "Ingrese un nœmero del 2 al 100"
	Leer num
	primo<-Verdadero
	i<-2
	Mientras primo == Verdadero y i < num Hacer
		Si num % i <> 0 Entonces
			primo<-Verdadero
			i<-i+1
		SiNo
			primo<-Falso
		FinSi
	Fin Mientras
	Si primo==Verdadero Entonces
		Escribir "Primo"
	SiNo
		Escribir "No es primo"
	Fin Si
FinAlgoritmo