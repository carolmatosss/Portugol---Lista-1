programa
{
	inclua biblioteca Matematica --> mat
	/*5. Faça um programa que leia as 3 notas de um aluno e calcule a média final deste aluno. 
Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. */
	
	funcao inicio()
	{
		real Nota_1, Nota_2, Nota_3, media, peso1= 2, peso2= 3, peso3= 5

		//Usuário insere as notas

		escreva ("Insira as notas do aluno: \nNota 1: ")
		leia(Nota_1)
		escreva ("\nNota 2: ")
		leia(Nota_2)
		escreva ("\nNota 3: ")
		leia(Nota_3)

		media = ((Nota_1*peso1) + (Nota_2*peso2) + (Nota_3*peso3)) / 3

		escreva("A média das notas é: ", mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */