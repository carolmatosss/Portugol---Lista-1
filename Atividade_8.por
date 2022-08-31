programa
{
	inclua biblioteca Matematica --> mat
	/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
	escrever um programa que leia o custo de fábrica de um carro e escreva o custo ao consumidor. */ 
	

	funcao inicio()
	{  
	
	real x=0.28 , y=0.45 , Valor_F, Valor_R

     escreva("Insira aqui o valor de fábrica: ")
     leia (Valor_F)

	Valor_R= (Valor_F*x) + (Valor_F*y) + Valor_F
	
	escreva( "O valor final na compra do carro, com o acréscimo da porcentagem da distribuidora e impostos, é: ", mat.arredondar(Valor_R,2))
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */