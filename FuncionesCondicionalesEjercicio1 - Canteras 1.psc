SubProceso calcularEdad (edad)
	Si edad >= 18 Entonces
		Escribir "Usted es mayor de edad.";
	SiNo
		Escribir "Usted es menor de edad";
	FinSi	
FinSubProceso

Proceso FuncionesCondicionalesEjercicio1
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	calcularEdad(edad);
FinProceso