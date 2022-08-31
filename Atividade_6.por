programa
{
	inclua biblioteca Matematica --> mat
	/*. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
	 * P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:  
       d= raiz((x2-x1)^2 + (y2-y1)^2)
	 */
	
	funcao inicio()
	{
		real x1, x2, y1, y2, distancia

		escreva("Insira as coordenadas do Ponto 1:\nx1: ")
		leia (x1)
		escreva("x2: ")
		leia (x2)

		escreva("Insira as coordenadas do Ponto 2:\ny1: ")
		leia (y1)
		escreva ("y2: ")
		leia (y2)

		distancia= mat.raiz((mat.potencia((x2-x1),2)) + (mat.potencia((y2-y1),2)), 2)
		escreva("A distância é: ",distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */