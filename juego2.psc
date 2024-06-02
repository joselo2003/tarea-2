Algoritmo sin_titulo
	Definir a, b Como Entero
	a <- 0
	b <- 0
	Mientras a==b Hacer
		Escribir 'jugador 1'
		Escribir '1 = piedra'
		Escribir '2 = papel'
		Escribir '3 = tijeras'
		Leer a
		Si a>0 Y a<4 Entonces
			Escribir 'jugador 2'
			Escribir '1 = piedra'
			Escribir '2 = papel'
			Escribir '3 = tijeras'
			Leer b
			Si b>0 Y b<4 Entonces
				Si a==1 Y b==3 Entonces
					Escribir 'jugador 1 gana'
				SiNo
					Si a==2 Y b==1 Entonces
						Escribir 'jugador 1 gana'
					SiNo
						Si a==3 Y b==2 Entonces
							Escribir 'jugador 1 gana'
						FinSi
					FinSi
				FinSi
				Si b==1 Y a==3 Entonces
					Escribir 'jugador 2 gana'
				SiNo
					Si b==2 Y a==1 Entonces
						Escribir 'jugador 2 gana'
					SiNo
						Si b==3 Y a==2 Entonces
							Escribir 'jugador 2 gana'
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir 'ingrese una opcion correcta'
			FinSi
		SiNo
			Escribir 'ingresa una opcion correcta'
		FinSi
	FinMientras
FinAlgoritmo
