programa
{

/*3. Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa 
 * em segundos e mostre-o expresso em horas, minutos e segundos. */

	
	funcao inicio()
	{
		inteiro segundos_totais, horas, minutos, segundos
		//Solicitar ao usuário pelo número total de segundos
		
		escreva("Insira o total de segundos do evento:")
		leia (segundos_totais)

		//Cálculo de segundos
		horas= segundos_totais/ 3600
		minutos= (segundos_totais%3600)/60
		segundos= (segundos_totais%3600)%60

          //Insere a respostas
          escreva("O evento teve no total ", horas, " horas,", minutos, " minutos e ", segundos, " segundos.")

	   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */