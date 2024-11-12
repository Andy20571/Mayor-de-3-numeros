Proceso mayor_de_3_numeros
	Definir num1, num2, num3, max Como Entero;
	Definir resp Como Caracter;
	Escribir "Este programa determina el mayor de tres numeros dados";
	Escribir "deseas continuar (s/n)";
	Leer resp;
	Mientras resp == 's' Hacer
		//aquí determino el mayor de tres numeros mediante
		//una estructura de desición multiple
		Escribir "Dame el primer numero";
		Leer num1;
		Escribir "Dame el segundo numero";
		Leer num2;
		Escribir "Dame el tercer numero";
		Leer num3;
		Escribir "Dame el mayor de los tres numeros";
		Leer resp;
		Si num1 >= num2 y num1 >= num2 Entonces
			Escribir  num1;
			si num2 >= num1 y num2 >= 3 Entonces
				Escribir num2;
			FinSi
		SiNo
			
			Escribir num3;
			
		Fin Si
	Fin Mientras
FinProceso
	

