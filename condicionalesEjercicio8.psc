//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita registrar 
//los pedidos de los clientes en cuanto a las tortas que realiza. Cada torta tiene unas características propias como sabor, 
//cantidad (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos, las tortas disponibles y 
//las ventas que se registren diariamente.

Proceso condicionalesEjercicio8
	Definir nomP, saborTorta, porciones, decor Como Caracter;
	Definir opcion, cantPedidos Como Entero;
	Definir registroTortas, registroVtas como logico;
	
	registroTortas <- Verdadero;
	registroVtas <- Verdadero;
	
	Escribir "Indique ¿qué desea hacer?";
	Escribir "1. realizar un pedido";
	Escribir "2. ingreso tortas disponibles";
	Escribir "3. Registrar una venta";
	Leer opcion;
	
	Segun opcion hacer
		1: Escribir "¿Cuántos pedidos desea ingresar?, máximo 2 artículos";
			Leer cantPedidos;
			Si cantPedidos = 1 entonces
				Escribir "Ingrese el nombre del primer artículo";
				Leer nomP;
				Escribir "Su pedido ", nomP, " ha sido registrado con éxito.";
			SiNo
				Si cantPedidos = 2 Entonces
					Escribir "Ingrese el nombre del primer artículo";
					Leer nomP;
					Escribir "Ingrese el nombre del segundo artículo";
					Leer nomP;
					Escribir "Su pedido ", nomP, " ha sido registrado con éxito.";
				SiNo 
					Escribir "La cantidad de pedidos ingresada no válida";
				FinSi
			FinSi
				
		2: Escribir "¿Está seguro que desea registrar una torta?, indique V para Sí ó F para No";
			Leer registroTortas;
			Si registroTortas = Verdadero Entonces
				Escribir "Ingrese el sabor de la torta";
				Leer saborTorta;
				Escribir "Indique las porciones de la torta";
				Leer porciones;
				Escribir "Especifique la decoración de la torta";
				Leer decor;
				Escribir "La torta con sabor a ", saborTorta, " de ", porciones, " y decoración ", decor, " se ha registrado con éxito."; 
			SiNo
				Escribir "Para realizar el registo confirme la operación";
			FinSi			
			
		3: Escribir "¿Está seguro que desea registrar una venta, indique V para Sí ó F para No";
			Leer registroVtas;
			Si registroVtas = Verdadero Entonces
				Escribir "Ingrese el sabor de la torta";
				Leer saborTorta;
				Escribir "Indique las porciones de la torta";
				Leer porciones;
				Escribir "Especifique la decoración de la torta";
				Leer decor;
				Escribir "La  venta de la torta con sabor a ", saborTorta, " de ", porciones, " y decoración ", decor, " se ha registrado con éxito."; 
			SiNo
				Escribir "Para registrar una venta confirme la operación";
			FinSi
	FinSegun
FinProceso
