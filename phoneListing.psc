Algoritmo Agenda
	
	Definir nombre, tlf como Caracter;
	Definir n Como Entero;
	Definir vnombres_contactos, vnum_tlf como caracter;
	dimensionar vnombres_contactos[5], vnum_tlf[5];

	n=0;
	nombre="";
	tlf="";
	
	vnombres_contactos[0] = "Juan Francisco";
	
	vnum_tlf[0] = "123456789";
	
	Repetir
		Escribir "Escribe segun los siguientes numeros lo que quieras realizar";
		Escribir " ____________________";
		Escribir "|1. Guardar Contacto |";
		Escribir "|--------------------|";
		Escribir "|2. Ver Contactos    |";
		Escribir "|--------------------|";
		Escribir "|3. Editar Contacto  |";
		Escribir "|--------------------|";
		Escribir "|4. Borrar Contacto  |";
		Escribir "|--------------------|";
		Escribir "|5. Buscar Contacto  |";
		Escribir "|--------------------|";
		Escribir "|6. Salir            |";
		Escribir "|____________________|";
		leer n;
		
		Segun n Hacer
			1:
				Escribir "Opción 1: Guardar Contacto";
				Escribir "--------------------------";
				Escribir "Escriba el numero del nuevo contacto";
				Leer tlf;
				Escribir "Escriba el nombre del nuevo contacto";
				leer nombre;
				Escribir "Se ha agregado correctamente";
				
			2:
				Escribir "Opción 2: Ver Contactos";
				Escribir "--------------------------";
				Escribir vnombres_contactos[0] " - " vnum_tlf[0]; //Aqui pues el doc con los datos
				
			3:
				Escribir "Opción 3: Editar Contacto";
				Escribir "--------------------------";
				Escribir "Escriba el nombre del contacto a editar";
				leer nombre;
				Escribir "Escriba el numero del contacto a editar";
				Leer tlf;
				Escribir "Se van a editar los datos";
				Escribir "Escriba el nuevo nombre";
				leer nombre;
				Escribir "Escriba el nuevo numero";
				Leer tlf;
				Escribir "El contacto se ha editado correctamente";
			4:
				Escribir "Opción 4: Borrar Contacto";
				Escribir "--------------------------";
				Escribir "Escriba el nombre del contacto a borrar";
				leer nombre;
				Escribir "Escriba el numero del contacto a borrar";
				Leer tlf;
				Escribir "Está seguro de borrar el contacto de: " nombre " " tlf;
			5:
				Escribir "Opción 5: Buscar Contacto";
				Escribir "--------------------------";
				Escribir "Escriba el nombre del contacto";
				leer nombre;
				
				Escribir "El numero de tlf de: " nombre " es: " tlf; //aqui pues el doc con los datos

			De Otro Modo:
				
		Fin Segun
	Hasta Que (n<=6) y (n>=1)
FinAlgoritmo
