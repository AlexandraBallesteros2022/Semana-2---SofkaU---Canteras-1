SubProceso datosMatriz()
	Definir matriz, f, c, filaC, columnaC como entero;
	Dimension matriz[10,10];
	
	Definir i como entero;
	Definir j Como Entero;
	Definir filaUsuario Como Entero;
	Definir columnaUsuario Como Entero;
	Para  f <- 0 Hasta 9 con paso 1 Hacer
		Para c <- 0 hasta 9 con paso 1 Hacer
			matriz[f, c] <- (c + 1) * (f + 1);
		FinPara
	FinPara
	
	Escribir "Ingrese la fila  y la columna de la matriz para ver el resultado";
	Escribir "Fila " sin saltar;
	Leer filaC;
	Escribir "Columna " sin saltar;
	leer columnaC;
	Escribir matriz[filaC, columnaC];
FinSubProceso

SubProceso mostrarMatriz()
	Definir fila, columna Como Entero;
	Para fila <- 1 Hasta 10 con paso 1 Hacer
		para columna <- 1 hasta 10 con paso 1 Hacer
			Si columna = 1 Entonces
				Escribir fila - 1, "    ", Sin Saltar;
			FinSi
			Si fila <> 10 Entonces
				Escribir columna, " X ", fila, "     " Sin Saltar;
			SiNo
				Escribir columna, " X ", fila, "    ", Sin Saltar;
			FinSi
			
		FinPara
		Escribir " ";
	FinPara
FinSubProceso

Proceso FuncionesArreglosEjercicio5
	
	Definir vector1 Como Entero;
	Definir vectorIn como entero;
	
	Para vectorIn <- 0 Hasta 9 con paso 1 Hacer
		vector1 <- vectorIn;
		Escribir "         ", vectorIn, Sin Saltar;
	FinPara
	
	Escribir "   ";
	
	mostrarMatriz();
	datosMatriz();
	
FinProceso

//Se debe de imprimir el siguiente cuadro
//El usuario deberá insertar la fila y columna de la cual desea ver el resultado, 
//el resultado de cada celda debe estar previamente calculado en una matriz bidimensional 
//la cual cada resultado obedecerá a la fila y columna insertada por el usuario.
