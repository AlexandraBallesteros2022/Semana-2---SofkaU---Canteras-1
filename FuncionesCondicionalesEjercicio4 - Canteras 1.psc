SubProceso peliculasD()
	Definir pelicula Como Logico;
	Escribir "�Est� seguro que desea ver las pel�culas disponibles?, indique 0 para No � 1 para S�";
	Leer pelicula;
	Si pelicula = Verdadero Entonces
		Escribir " Las pel�culas disponibles son:";
		Escribir "1. La noche del lobo";
		Escribir "2. La furia del le�n";
		Escribir "3. El amanecer";
		Escribir "4. Kinkong";
		Escribir "5. La princesa Diana";
	SiNo
		Escribir "No es posible mostrar las pel�culas disponibles";
	FinSi
FinSubProceso

SubProceso alquilarP ()
	Escribir "�Est� seguro que desea alquilar una pel�cula?, indique 0 para S� � 1 para No";
	Leer pelicula;
	Si pelicula = Verdadero Entonces
		Escribir " Ingrese el nombre de la pel�cula";
		Leer nombPelicula1;
		
		Escribir " Usted ha alquilado la pel�cula ", nombPelicula1;
	SiNo
		Escribir "Ingrese datos para alquilar una pel�cula";
	FinSi
FinSubProceso

SubProceso recogerP()
	Definir anotacionPelicula, nombPelicula2 como caracter;
	Definir pelicula, anotacion Como Logico;
	Escribir "�Est� seguro que desea recoger su pel�cula en la videotienda?, indique 0 para No � 1 para S�";
	Leer pelicula;
	Si pelicula = Verdadero Entonces
		Escribir " Ingrese el nombre de la pel�cula que desea recoger";
		Leer nombPelicula2;
		Escribir "�Desea colocar una anotaci�n?, indique 0 para No � 1 para S�";
		Leer anotacionPelicula;
		Si anotacion = Verdadero Entonces
			Escribir "Ingrese la anotaci�n";
			Leer anotacionPelicula;
			Escribir anotacionPelicula, " Anotaci�n agregada correctamente";
			Escribir " Su pel�cula ", nombPelicula2, " est� disponible en la videotienda, puede pasar a recogerla.";
		SiNo
			Escribir "Ingrese una opci�n v�lida";
		FinSi
	FinSi
FinSubProceso

Proceso FuncionesCondicionalesEjercicio4
	Definir nomUsuario Como Caracter;
	
	Escribir "Ingrese el nombre del Usuario";
	Leer nomUsuario;
    
	Escribir nomUsuario, " Elija una opci�n:";
	Escribir "1. Quiero ver las pel�culas disponibles";
	Escribir "2. Deseo alquilar una pel�cula";
	Escribir "3. Quiero recoger una pel�cula en la videotienda";
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			peliculasD();
		2:
			alquilarP();
		3:
			recogerP();
			
		De Otro Modo:
			Escribir "Por favor elija una opci�n v�lida";
	FinSegun
FinProceso






