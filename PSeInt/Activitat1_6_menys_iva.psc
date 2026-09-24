Algoritmo menys_iva
	preuProducteSenseIva = 120
	
	Escribir 'El preu del producte (sense IVA) es: ', preuProducteSenseIva , ' euros'
	
	preuProducteIva21 <- preuProducteSenseIva * 0.21 
	preuProducteIva10 <- preuProducteSenseIva * 0.1
	diferencia <- preuProducteIva21 - preuProducteIva10
	Escribir 'Enguany pagues ', diferencia , ' euros menys per aquest producte'
FinAlgoritmo
