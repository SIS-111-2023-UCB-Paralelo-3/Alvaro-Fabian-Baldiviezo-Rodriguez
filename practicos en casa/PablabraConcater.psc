Algoritmo PablabraConcater
	 
	definir palabra1, palabraFinal Como Caracteres
	 
	definir LongPalabra como entero 
	 
	exclamacion = "!"
	 
	intenrrogacion = "?"
	 
	escribir "Buenas, ingrese la palabra o frase para analizar" 
	 
	leer palabra1 
	 
	longPalabra = longitud(palabra1)
	 
	si LongPalabra = 4 Entonces
		 
		palabraFinal = Concatenar(palabra1, exclamacion)
		 
	sino 
		 
		palabraFinal = Concatenar(palabra1, intenrrogacion)
		 
	FinSi
	
	escribir "Palabra o frase analizada es : " palabraFinal
	
FinAlgoritmo
