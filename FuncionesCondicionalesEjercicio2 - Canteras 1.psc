SubProceso menorEdad (edad)
	Si edad < 18 Entonces
		Escribir "Usted aún es un niño.";
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
//Si la persona es mayor o igual a 18 años, deberá mostrar en pantalla: 
//Usted es mayor de edad.