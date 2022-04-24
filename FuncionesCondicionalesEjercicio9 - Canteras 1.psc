SubProceso areaRectangulo()
	Definir baseRect, alturaRect, area Como Entero;
	Escribir "Base del rectágulo, ingrese un número no superior a 100" ;
	Leer baseRect;
	Escribir "Altura del rectángulo, ingrese un número no superior a 100";
	Leer alturaRect;
	Si baseRect <= 100 y alturaRect <= 100 Entonces
		area <- baseRect * alturaRect;
		Escribir "El área del rectángulo es: ", area, " unidades cuadradas";
	SiNo
		Escribir "Debe ingresar un número menor a 100";
	FinSi
FinSubProceso

SubProceso areaTriangulo()
	Definir baseTriang, alturaTriang, area Como Entero;
	Escribir "Base del triángulo, ingrese un número no superior a 100";
	Leer baseTriang;
	
	Escribir "Altura del triángulo, ingrese un número no superior a 100";
	Leer alturaTriang;
	
	//Proceso 
	Si baseTriang <= 100 y alturaTriang <= 100 Entonces
		area <- (baseTriang * alturaTriang)/2;
		Escribir "El área del triángulo es: ", area, " cm^2";
	SiNo
		Escribir "Debe ingresar un número menor a 100";
	FinSi
FinSubProceso

SubProceso areaTrapecio()
	Definir alturaTrape, baseTrape1, baseTrape2, area Como Entero;
	Escribir "Ingrese la altura del trapecio. Indique un número no superior a 100";
	Leer alturaTrape;
	
	Escribir "Ingrese la base 1 del trapecio. Indique un número no superior a 100";
	Leer baseTrape1;
	
	Escribir "Ingrese la base 2 del trapecio. Indique un número no superior a 100";
	Leer baseTrape2;
	
	//Proceso 
	Si alturaTrape <= 100 y baseTrape1 <= 100 y baseTrape2 <= 100 Entonces
		area <- alturaTrape * (baseTrape1 + baseTrape2)/2;
		Escribir "El área del trapecio es: ", area, " cm^2.";	
	SiNo
		Escribir "Debe ingresar un número menor a 100";
	FinSi
FinSubProceso

Proceso FuncionesCondicionalesEjercicio9
	Definir opcion, area como entero;
	
	area <- 0; 
	Escribir "Indique cuál de estas operaciones desea hacer";
	Escribir "1. Calcular el área de un rectángulo.";
	Escribir "2. Calcular el área de un triángulo.";
	Escribir "3. Calcular el área de un trapecio.";
	Leer opcion;
	
	Segun opcion hacer	
		1:	
			areaRectangulo();
					
		2:	
			areaTriangulo();
			
		3: 
			areaTrapecio();
	FinSegun
FinProceso


//El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de diferentes figuras geométricas, 
//para ello requiere una aplicación que le facilite el ejercicio solicitándole los valores al estudiante. La aplicación debe 
//permitir que el estudiante seleccione si desea calcular el área de un rectángulo, triángulo o trapecio. 
//No olvide solicitar los datos necesarios para realizar cada cálculo y mostrar su respectivo resultado.