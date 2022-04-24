SubProceso peliculasD()
	Definir pelicula Como Logico;
	Escribir "¿Está seguro que desea ver las películas disponibles?, indique 0 para No ó 1 para Sí";
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
FinSubProceso

SubProceso alquilarP ()
	Escribir "¿Está seguro que desea alquilar una película?, indique 0 para Sí ó 1 para No";
	Leer pelicula;
	Si pelicula = Verdadero Entonces
		Escribir " Ingrese el nombre de la película";
		Leer nombPelicula1;
		
		Escribir " Usted ha alquilado la película ", nombPelicula1;
	SiNo
		Escribir "Ingrese datos para alquilar una película";
	FinSi
FinSubProceso

SubProceso recogerP()
	Definir anotacionPelicula, nombPelicula2 como caracter;
	Definir pelicula, anotacion Como Logico;
	Escribir "¿Está seguro que desea recoger su película en la videotienda?, indique 0 para No ó 1 para Sí";
	Leer pelicula;
	Si pelicula = Verdadero Entonces
		Escribir " Ingrese el nombre de la película que desea recoger";
		Leer nombPelicula2;
		Escribir "¿Desea colocar una anotación?, indique 0 para No ó 1 para Sí";
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
FinSubProceso

Proceso FuncionesCondicionalesEjercicio4
	Definir nomUsuario Como Caracter;
	
	Escribir "Ingrese el nombre del Usuario";
	Leer nomUsuario;
    
	Escribir nomUsuario, " Elija una opción:";
	Escribir "1. Quiero ver las películas disponibles";
	Escribir "2. Deseo alquilar una película";
	Escribir "3. Quiero recoger una película en la videotienda";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			peliculasD();
		2:
			alquilarP();
		3:
			recogerP();
			
		De Otro Modo:
			Escribir "Por favor elija una opción válida";
	FinSegun
FinProceso






