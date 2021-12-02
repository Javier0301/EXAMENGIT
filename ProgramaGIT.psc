Proceso ProgramaGIT
	//javier ceballos
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	
	Definir i, numalum como entero;
	Definir nombre Como Caracter;
	Escribir Sin Saltar "introduzca el numero de alumnos:";
	leer numalum;
	
	Dimension nombre[10];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versión inicial
	
	Para i<-0 hasta 10 Hacer
		
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta 10 Hacer
		
		Escribir "ALUMNO Nº ",i+1,nombre[i];
	FinPara

	
	
	
FinProceso
