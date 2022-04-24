SubProceso  mostrarDatos ( NombreApellidos, edad )
	Si edad >= 18 Entonces
		Escribir nombreApellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir NombreApellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso

Proceso FuncionesCondicionalesEjercicio3
	Definir nombreApellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingrese su nombre y apellidos";
	Leer nombreApellidos;
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	mostrarDatos(nombreApellidos, edad);
FinProceso

//Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. 
//Si la persona es mayor o igual a 18 años, entonces se deberá imprimir en pantalla 
//[Nombre completo] usted es mayor de edad, por lo tanto puede entrar a la fiesta. 
//Si la edad de la persona es menor que 18 años, entonces, deberá imprimirse el siguiente mensaje: 
//[Nombre completo] usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.
	