Algoritmo Ejercicio_1_Vectores
	Escribir "Programa el cual al usuario se le pide 15 numeros y calcula la media";
	Escribir "=================================================";
	Escribir "Escriba los numeros que desee";
	Definir num,media,suma Como Real;		//definimos estas variables que nos serviran para almacenar los numeros
	Definir contador Como Entero;		//Esta variable nos servira como contador 
	Definir nota Como Real;
	Dimension nota[15];
	suma<-0;
	Para num<-1 Hasta 15-1  Hacer			//este bucle servira para que nos de la nota media 
		leer nota[num];
		suma<-suma+nota[num];
	FinPara
	media<- suma/15;
	Escribir "	" ,  media , " esta es la nota media de las 10 notas ";
	//mensaje final
	Escribir "¡GRACIAS POR UTILIZAR ESTE PROGRAMA, ESPERO QUE LE HAYA SIDO UTIL!";
	
	
FinAlgoritmo
