Proceso arreglosEjercicio2
	Definir tamano, i, xNum, vector, contador, contador2 Como Entero;
	Escribir "Ingrese el número 19";
	tamano <- 20;
	Leer tamano;
	
	Dimension vector[20];
	
	Para xNum <- 0 hasta tamano Con Paso 1 hacer //Ciclo para asignar los números al azar
		vector[xNum] <- azar(100);
	FinPara
	
	Para i <- 0 hasta tamano Con Paso 1 Hacer //Ciclo que permite mostrar los números en pantalla
		Escribir "[", i, "] = ", vector[i];
	FinPara
	
	
	contador <- 0;
	vector[contador] <- 1;	
	Escribir "Los números pares son: " Sin Saltar;
	//Recorrer el vector para imprimir los numero pares
	Mientras contador < tamano Hacer
		Si vector[contador]  mod 2 = 0 Entonces
			Escribir vector[contador], ",  " Sin Saltar;
		FinSi
		contador <- contador + 1;
	FinMientras
	
	Escribir "";
	
	contador2 <- 0;
	vector[contador2] <- 1;	
	Escribir "Los números impares son: " Sin Saltar;
	//Recorrer el vector para imprimir los numero impares
	Mientras contador2 < tamano Hacer
		Si vector[contador2]  mod 2 <> 0 Entonces
			Escribir vector[contador2], ", " Sin Saltar;
		FinSi
		contador2 <- contador2 + 1;
	FinMientras
	Escribir " ";
FinProceso

//Crear un arreglo de números enteros de 20 posiciones, el cual, debe ser llenado con números aleatorios 
//entre 1 y 100; después de haber llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo 
//diferente al que se usó para llenarse e imprimir los números pares e impares. Ejemplo
//Números pares: 2, 4, 6, 8, 10
//Números impares: 1, 3, 5, 7, 9

