//El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar 
//las cuentas de sus usuarios; por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. Para cada 
//cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor. En los ingresos no se pueden insertar 
//valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.
		
Proceso condicionalesEjercicio10
	Definir nomTitular Como Caracter;
	Definir cantidad, ingreso, sum, retiro Como entero;
	Definir opcion Como Entero;
	
	Escribir "DATOS DE SU CUENTA";
	Escribir "Ingrese el nombre del titular de la cuenta:";
	Leer nomTitular;
	Escribir "Ingrese el saldo actual de su cuenta:";
	Leer cantidad;
		
	
	Escribir nomTitular, "Escoja en el menú el movimiento que desea hacer";
	Escribir "1. Realizar un ingreso";
	Escribir "2. Realizar un retiro";
	Escribir "3. Consultar el saldo";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Indique el valor que desea ingresar a su cuenta:";
			Leer ingreso;
			Si ingreso <= 0 Entonces
				Escribir "El valor ingresado no puede ser registrado, ingrese un valor mayor.";
				
			SiNo
				//Proceso 
				sum <- ingreso + cantidad;
				Escribir nomTitular, "El valor ingresado es: ", ingreso, " y la cantidad total de su cuenta suma ", sum;
			FinSi

	2: Escribir "Indique la cantidad que desea retirar";
		Leer retiro;
		Si cantidad > retiro Entonces
			Escribir "Retiro de: ", retiro, " realizado con éxito.";
		SiNo 
			Escribir "El retiro no puede ser realizado, indique una cantidad menor.";
		FinSi
		
	3: Escribir "Su saldo actual es de: ", cantidad;
	FinSegun
FinProceso
