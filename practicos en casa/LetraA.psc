Algoritmo LetraA
	 
	definir palabra1 como caracter 
	 
	Escribir "Buenas, ingrese la frase o palabra para analizar"
	 
	leer palabra1

	palabra1 = SubCadena(palabra1,1,1)
	 
	palabra1 = Mayusculas(palabra1)
	
	si palabra1 = "A" Entonces
		
		escribir "Correcto"
		
		sino escribir "Incorrecto" 
		
	FinSi
	
	
FinAlgoritmo
