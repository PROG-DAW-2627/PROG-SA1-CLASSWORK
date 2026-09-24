Algoritmo mostra_preu
	num_boligraf <- 3
	num_llibreta <- 1 
	num_arxivador <- 1
	num_gomaEsborrar <- 2
	num_llapis <- 2
	
	preu_boligraf <- 0.4
	preu_llibreta <- 1.1
	preu_arxivador <- 4
	preu_gomaEsborrar <- 0.2
	preu_llapis <- 0.3
	
	
	preu_boligraf <- preu_boligraf + preu_boligraf * 0.1
	preu_llibreta <- preu_llibreta + preu_llibreta * 0.21
	preu_arxivador <- preu_arxivador + preu_arxivador * 0.23
	preu_gomaEsborrar <- preu_gomaEsborrar + preugomaEsborrar * 0.1
	preu_llapis <- preu_llapis + preu_llapis * 0.1
	
	preu_total_articles <- num_boligraf*preu_boligraf+num_llibreta*preu_llibreta+num_arxivador*preu_arxivador+num_gomaEsborrar*preu_gomaEsborrar+num_llapis*preu_llapis
	preu_final <- preu_total_articles + 5.5
	
	Escribir 'El preu total dels materials (amb IVA i despeses enviament) es:', preu_final, ' euros'
FinAlgoritmo
