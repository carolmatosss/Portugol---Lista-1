programa
{
	inclua biblioteca Matematica--> mat
	 /*4. Escreva  um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 D=(R+S)/2, onde  R= (A+B)^2 E S=(B+C)^2 */
	
	funcao inicio()
	{
		inteiro A, B, C
		real D, R, S

		//Pedir pra o usuário inserir 3 num
		escreva("Escreva três números inteiros e positivos\n")
		leia (A)
		leia (B)
		leia (C)


// Condição de posisitividade
   se (A<0 ou B<0 ou C<0){
   	escreva("Opção inválida")
   }
      senao{               	
   	R = mat.potencia(A+B, 2) 
   	S = mat.potencia(B+C, 2)

   //Cálculo de D
   D= (R+S) / 2

   escreva("Este é o valor de D: ", D)
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */