Algoritmo PatataCaliente
	//0�) Zona de preparaci�n de datos del programa <-
	//�A�o de comienzo de la II Guerra Mundial?
	Definir pregunta Como texto
		pregunta <- "A�o de comienzo de la segunda guerra mundial"
	//Respuesta  = 1939
	Definir respuesta Como Entero
		respuesta <- 1939
	//1�)Entrada de datos
	Escribir "Bienvenido al juego de la patata caliente"
	//Definir varibles
	Definir fecha Como Entero
	
	Definir acierto Como Logico
		acierto <- Falso
	Repetir 
		Leer fecha
		//2�)L�gica del juego
		Si fecha > respuesta Entonces
			Escribir "la fecha es anterior a esa fecha"
		SiNo
			Si fecha < respuesta Entonces
				Escribir "La fecha es posterior a esa fecha"
			SiNo
				Si fecha = respuesta Entonces
					Escribir "Correcto "
					acierto <- Verdadero
				FinSi
			FinSi
		FinSi
	Hasta Que acierto == Verdadero
	//3�)Salida de datos
	
FinAlgoritmo
