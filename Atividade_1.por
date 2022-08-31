programa
{ /*. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
*/
	
	funcao inicio()
	{

	inteiro dias,anos, meses, completo, x=365, y=30

	escreva("Insira sua idade em anos, meses e dias.\n")
	leia (anos) 
	escreva (", anos, ") 
	leia (meses) 
	escreva (", meses, ") 
	leia (dias) 
	escreva (", dias.")

	completo = (x*anos) +(y*meses) + dias

	escreva ("\nSeu aniversário em dias é: ", completo, ".")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */