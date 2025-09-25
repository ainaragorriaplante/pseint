Algoritmo sin_titulo
	Definir txt Como Texto
	Definir cant Como Entero
	Definir num Como Entero
	Definir cont Como Entero
	Definir cantidad Como Entero
	txt <- "mundo"
	cont <- 1
	asterisco <- " *"
	Repetir
		Escribir "Hola ", txt
		cant <- cant + 1
	Hasta Que cant = 50
	
	Para cant<- 1 hasta 50 Con Paso 1 Hacer
		Escribir "Hola ", txt
	FinPara
	
	Mientras num <> 0 Hacer
		Escribir "Escribe un num"
		Leer num
		Escribir num
	FinMientras
	
	Repetir
		Escribir "* * * * * *"
		cont <- cont + 1
	Hasta Que cont = 5
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
        Para l<-0 Hasta 5 Con Paso 1 Hacer
            Escribir Sin Saltar "* "
        Fin Para
        Escribir ""
    Fin Para
	
	Para cont <- 1 Hasta 4 Con Paso 1 Hacer
		Escribir "* * * * * *"
	FinPara
	
	
	
FinAlgoritmo
