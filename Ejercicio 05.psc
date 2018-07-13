Algoritmo piedraPapelTijeras
	Escribir "Ingresa una opci—n: 1 = piedra, 2 = papel o 3 = tijeras"
	Leer seleccion
	seleccionMaquina<-Aleatorio(1,3)
	Segun seleccionMaquina Hacer
		1:
			Si seleccion == "1" Entonces
				Escribir "Empate"
			Fin Si
			Si seleccion == "2" Entonces
				Escribir "Gana papel"
			Fin Si
			Si seleccion == "3" Entonces
				Escribir "Gana piedra"
			Fin Si
		2:	
			Si seleccion == "1" Entonces
				Escribir "Gana papel"
			Fin Si
			Si seleccion == "2" Entonces
				Escribir "Empate"
			Fin Si
			Si seleccion == "3" Entonces
				Escribir "Gana tijeras"
			Fin Si
		3:
			Si seleccion == "1" Entonces
				Escribir "Gana piedra"
			Fin Si
			Si seleccion == "2" Entonces
				Escribir "Gana tijeras"
			Fin Si
			Si seleccion == "3" Entonces
				Escribir "Empate"
			Fin Si
	Fin Segun
FinAlgoritmo