Proceso arreglosEjercicio1
	Definir vector1, indice Como entero;
	Dimension vector1[5];	
	
	Escribir "Por favor ingrese 5 números";
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer //Ciclo que solicita el número
			Leer vector1[indice];
		FinPara
		Limpiar Pantalla;
		Escribir "El ídice con sus posiciones y sus valores son las siguientes:";
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir "[", indice, "] = ", vector1[indice];
		FinPara
FinProceso

//Crear un vector de tipo Entero con 5 posiciones, llenarlo con información solicitada al usuario. 
//Después de recoger toda la información, se requiere imprimir el índice de cada posición en el arreglo con su valor 