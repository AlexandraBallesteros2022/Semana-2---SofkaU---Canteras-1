SubProceso menorEdad (edad)
	Si edad < 18 Entonces
		Escribir "Usted a�n es un ni�o.";
	SiNo
		Escribir "Usted es mayor de edad";
	FinSi
FinSubProceso

Proceso FuncionesCondicionalesEjercicio2
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	menorEdad(edad);
FinProceso


//Realizar un programa en el cual se solicite la edad de una persona. 
//Si la persona es mayor o igual a 18 a�os, deber� mostrar en pantalla: 
//Usted es mayor de edad.