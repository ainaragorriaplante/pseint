Algoritmo suma_conbucle
	//Definimos las variables
	Definir num, suma, cantidad Como Entero
	//Le damos un valor a la suma, y la inicializamos
	suma <- 0
	//creamos un bucle para que se introduzcan numeros hasta un maximo de 10 numeros y 
	//se vayan sumando los numeros introducidos, asi como que se vayan sumando la 
	//cantidad de numeros introducidos
	Para cantidad <- 1 Hasta 10 Con Paso 1 Hacer
		//Hacemos que el usuario introduzca numeros
		Escribir "Introduce numero"
		Leer num
		//aqui hacemos que se vayan sumando los numeros introducidos
		suma <- suma + num 
	FinPara
	//mostrar por pantalla el resultado de la suma
	Escribir "La suma total es: ", suma
	
FinAlgoritmo
