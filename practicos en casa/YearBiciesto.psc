Algoritmo YearBiciesto
	
	definir year como numerico
	
	escribir "Buenas, ingrese el a�o para analizar"
	
	leer year 
	
	biciesto1 = year mod 4

	biciesto2 = year mod 100
	
	biciesto3 = year mod 400
	
	
	si biciesto1 = 0 y biciesto2 <> 0 Entonces
		
		escribir "El a�o es biciesto"
		
	sino si biciesto2 = 0 y biciesto3 = 0 
			
					escribir "El a�o es biciesto"
					
					sino escribir "El a�o no es biciesto"
			
			finsi 
			
	FinSi
	
	
FinAlgoritmo
