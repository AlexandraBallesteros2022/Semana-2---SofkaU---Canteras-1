//La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, 
//requiere de una aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. 
//Para cada usuario se debe permitir la opción de alquilar película, consultar películas disponibles y recibir 
//película en la video tienda con la opción de realizar anotaciones sobre estas si se llegan a presentar 
//daños u otra novedad sobre la película.

Proceso condicionalesEjercicio4
	
	Definir nombPelicula1, nombPelicula2, nomUsuario, anotacionPelicula Como Caracter;
	Definir opcion Como Entero;
	Definir pelicula, anotacion Como Logico;
	
	Escribir "Ingrese el nombre del Usuario";
	Leer nomUsuario;
    
	anotacion <- Verdadero;
	
	Escribir nomUsuario, " Elija una opción:";
	Escribir "1. Quiero ver las películas disponibles";
	Escribir "2. Deseo alquilar una película";
	Escribir "3. Quiero recoger una película en la videotienda";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "¿Está seguro que desea ver las películas disponibles?, indique 0 para Sí ó 1 para No";
			Leer pelicula;
			Si pelicula = Verdadero Entonces
				Escribir " Las películas disponibles son:";
				Escribir "1. La noche del lobo";
				Escribir "2. La furia del león";
				Escribir "3. El amanecer";
				Escribir "4. Kinkong";
				Escribir "5. La princesa Diana";
			SiNo
				Escribir "No es posible mostrar las películas disponibles";
			FinSi
		2:
			Escribir "¿Está seguro que desea alquilar una película?, indique 0 para Sí ó 1 para No";
			Leer pelicula;
			Si pelicula = Verdadero Entonces
				Escribir " Ingrese el nombre de la película";
				Leer nombPelicula1;
				
				Escribir " Usted ha alquilado la película ", nombPelicula1;
			SiNo
				Escribir "Ingrese datos para alquilar una película";
			FinSi
		3:
			Escribir "¿Está seguro que desea recoger su película en la videotienda?, indique 0 para Sí ó 1 para No";
			Leer pelicula;
			Si pelicula = Verdadero Entonces
				Escribir " Ingrese el nombre de la película que desea recoger";
				Leer nombPelicula2;
				Escribir "¿Desea colocar una anotación?, indique 0 para Sí ó 1 para No";
				Leer anotacionPelicula;
				Si anotacion = Verdadero Entonces
					Escribir "Ingrese la anotación";
					Leer anotacionPelicula;
				    Escribir anotacionPelicula, " Anotación agregada correctamente";
					Escribir " Su película ", nombPelicula2, " está disponible en la videotienda, puede pasar a recogerla.";
			SiNo
				Escribir "Ingrese una opción válida";
			FinSi
		FinSi
		De Otro Modo:
			Escribir "Por favor elija una opción válida";
	FinSegun
FinProceso


