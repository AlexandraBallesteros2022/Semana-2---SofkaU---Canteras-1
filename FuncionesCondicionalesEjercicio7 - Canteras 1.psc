SubProceso imc <- calculandoIMC (peso, estatura)
	Definir imc Como Real;
	Definir nombre Como Caracter;
	
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir nombre, ", por favor ingrese su estatura en metros.";
	Leer estatura;
	
	Escribir "Ahora ingrese su peso en kilogramos";
	Leer peso;
	imc <- peso/(estatura*estatura);
FinSubProceso

Proceso FuncionesCondicionalesEjercicio7
	
	Definir imc, peso, estatura Como Real;
	peso<- 0; estatura<-0;
	imc <- calculandoIMC (peso, estatura);
	
	Si (imc<18.5) Entonces
		Escribir "Usted está bajo peso, busque ayuda médica.";
		
	SiNo
		Si (imc >= 18.5) y (imc < 25) Entonces
			Escribir "Usted tiene un peso ideal.";
		SiNo
			Si (imc >= 25) y (imc < 30) Entonces
				Escribir "Usted está sobrepeso, busque ayuda médica.";
			SiNo
				Si (imc >= 30) y (imc < 35) Entonces
					Escribir "Usted está obeso, busque ayuda médica.";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

//La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) 
//y requiere los datos peso en kilogramos y estatura en metros Para cada persona encuestada adicional a los datos 
//suministrados, debe mostrar el resultado para cada uno y establecer en qué rango se encuentra (bajo peso, normal, sobrepeso y obeso).
