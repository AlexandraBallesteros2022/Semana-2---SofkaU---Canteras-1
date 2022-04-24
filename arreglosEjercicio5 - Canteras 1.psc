//Se debe de imprimir el siguiente cuadro
//El usuario deberá insertar la fila y columna de la cual desea ver el resultado, 
//el resultado de cada celda debe estar previamente calculado en una matriz bidimensional 
//la cual cada resultado obedecerá a la fila y columna insertada por el usuario.

Proceso arreglosEjercicio5
	Definir f, c, matriz, filaC, columnaC, fila, columna, vector1, vectorIn,  vectorInF, vector2 Como Entero;
	Dimension matriz[10,10];
	
	Para vectorIn <- 0 Hasta 9 con paso 1 Hacer
        vector1 <- vectorIn;
        Escribir  "       ", vectorIn, Sin Saltar;
    FinPara
	
    Escribir " ";
	
	Para f <- 0 Hasta 9 Con Paso 1 Hacer//Ciclo para recorrer las filas
		Para c <- 0 Hasta 9 Con Paso 1 Hacer//Ciclo para recorrer las columnas
				matriz[f, c] <- (c+1) * (f+1);
			FinPara
		FinPara
		
		Para fila <- 1 Hasta 10 Con Paso 1 Hacer
			Para columna <- 1 Hasta 10 Con Paso 1 Hacer
				Si columna = 1 Entonces
					Escribir fila - 1, "   ", Sin Saltar;
				FinSi
				
				Si fila <> 10 Entonces
					Escribir columna, " x ", fila, "   " Sin Saltar;
				SiNo
					Escribir columna, " x ", fila, "  " Sin Saltar;
				FinSi
			FinPara
			Escribir " ";
		FinPara

	Escribir " ";
	
	Escribir "Ingrese la fila  y la columna de la matriz para ver el resultado";
	Escribir "Fila " Sin Saltar;
	Leer filaC;
	Escribir "Columna " Sin Saltar;
	Leer columnaC;
	Escribir matriz[filaC, columnaC];	
FinProceso
