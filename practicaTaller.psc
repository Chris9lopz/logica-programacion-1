Algoritmo practicaTaller
	
	//Debe solicitar al usuario 3 números y guardarlos.
	//Debe analizar los números, identificar cual es el número mayor, el número del centro y el número menor.
	//Debe imprimir los números ordenados de mayor a menor, y de menor a mayor.
	//Debe ser capaz de identificar si los números son iguales e imprimir un mensaje diciendo que los números son iguales.
	
	Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3
	
	Si num1 >= num2 Entonces
		Si num1 >= num3 Entonces
			Si num2 >= num3 Entonces
				Escribir 'De mayor a menor: ' num1 ', ' num2 ', ' num3
				Escribir 'De menor a mayor: ' num3 ', ' num2 ', ' num1
			SiNo
				Escribir 'De mayor a menor: ' num1 ', ' num3 ', ' num2
				Escribir 'De menor a mayor: ' num2 ', ' num3 ', ' num1
			Fin Si
		SiNo
			Escribir 'De mayor a menor: ' num3 ', ' num1 ', ' num2
			Escribir 'De menor a mayor: ' num2 ', ' num1 ', ' num3
		Fin Si
	SiNo
		Si num2 >= num3 Entonces
			Si num3 >= num1 Entonces
				Escribir 'De mayor a menor: ' num2 ', ' num3 ', ' num1
				Escribir 'De menor a mayor: ' num1 ', ' num3 ', ' num2
			SiNo
				Escribir 'De mayor a menor: ' num2 ', ' num1 ', ' num3
				Escribir 'De menor a mayor: ' num3 ', ' num1 ', ' num2
			Fin Si
		SiNo
			Escribir 'De mayor a menor: ' num3 ', ' num2 ', ' num1
			Escribir 'De menor a mayor: ' num1 ', ' num2 ', ' num3
		Fin Si
	Fin Si
	
	Si num1 = num2 O num2 = num3 O num3 = num1 Entonces
		Escribir 'Hay numeros que son iguales'
	Fin Si
	
FinAlgoritmo
