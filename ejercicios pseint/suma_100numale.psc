Algoritmo suma_100numale
	//Definimos las variables
	Definir suma, cantidad Como Entero
	//inicializamos variables dandoles un valor
	suma <- 0
	//creamos una condici�n de que se repita hasta 100 veces la suma y vaya sumando 
	//cada vez el numero que salga
	Escribir "Se van a sumar 100 n�meros aleatorios, el numero que aparecer� en pantalla es la suma de todos ellos"
	Para cantidad <- 1 hasta 100 Con Paso 1 Hacer
		//el azar sirve para que el numero que aparezca cada vez, este comprendido entre 0 y 100
		suma <- suma + azar(101)
	FinPara
	//Mostramos la suma por pantalla
	Escribir "El resultado total es:" , suma
FinAlgoritmo
