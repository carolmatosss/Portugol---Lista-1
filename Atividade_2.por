programa
{ /*2. Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias 
(considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos). */

	funcao inicio()
	{
		inteiro dias_total, anos, meses, dias

		//Pedir que o usuário insira o número de dias
		escreva("Quantos dias você já viveu? ")
		leia(dias_total)

		anos= dias_total / 365
		meses= (dias_total%365) / 30
		dias= (dias_total%365) % 30

		//Escrever para o usuário os reultados
		escreva("Você tem ", anos, " ano(s)," , meses, " mês (es) e ", dias, " dias.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */