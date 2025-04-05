Algoritmo Adivina_Numero
	DEFINIR intentos, num_secreto, num_ingresado COMO ENTERO
	
	intentos <- 10
	num_secreto <- azar (100) + 1
	ESCRIBIR "Adivina el numero ( de 1 a 100):"
	
		LEER num_ingresado
	
		MIENTRAS num_secreto <> num_ingresado Y intentos > 1 HACER
		
		SI num_secreto > num_ingresado Entonces
			ESCRIBIR " Muy Bajo"
		SINO 
			ESCRIBIR "Muy Alto"
		FinSi
	FinMientras
	
	SI num_secreto == num_ingresado Entonces
		
		ESCRIBIR "Exacto! Usted adivino en " , 11 - intentos, "intentos"
		
	SINO 
		ESCRIBIR "El numero era" , num_secreto
	
	
	FinSi
	
FinAlgoritmo
