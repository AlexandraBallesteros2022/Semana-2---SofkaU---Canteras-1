SubProceso numerosPrimos()
	Definir vector, num1, i, cont Como Entero;
    Dimension vector[1000];
    cont <- 0;
	
    para i <- 0 Hasta 999 Con Paso 1 Hacer //Ciclo para recorrer el vector, para asignar los datos a I
        vector[i] <- i; //Le asigna los datos de la posición actual del incremento a la posición del vector
    FinPara
	
    Para i <- 1 Hasta 1000 Con Paso 1 Hacer //Ciclo para recorrer los datos del vector de 1 a 1000
        Para num1 <- 1 hasta i Con Paso 1 Hacer //Ciclo para 
            Si vector[i - 1] mod num1 = 0 Entonces //Condición que valida si el número es divisile por él mismo y por uno
                cont <- cont + 1;
            FinSi
        FinPara
        Si cont = 2 Entonces
            Escribir vector[i - 1], " es primo";
        FinSi
        cont <- 0;
    FinPara
FinSubProceso

Proceso FuncionesArreglosEjercicio3
	numerosPrimos();    
FinProceso

//Imprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática.