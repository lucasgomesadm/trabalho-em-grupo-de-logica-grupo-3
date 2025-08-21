/*Questão 15- Soma de Dois Vetores
• Descrição: Crie um programa que leia dois vetores de 5 posições e 
gere um terceiro vetor contendo a soma dos valores nas respectivas 
posições.*/

programa
{
	
	funcao inicio()
	{
		 //declarando os vetores e  as variaveis
	 	inteiro vetor1[5]
	 	inteiro vetor2[5]
	 	inteiro vetorSoma[5]
	 	inteiro i

	 	para(i=0; i<5; i++)
	 	{ 
	 		escreva("\nDigite o ", i +1,  " º valor do  vetor: ")
	 		leia(vetor1[i])
	 		escreva("Digite o ", i + 1, " º valor do vetor: ")
	 		leia(vetor2[i])
	 	// Obtendo a soma dos vetores
	 		vetorSoma[i] = vetor1[i] + vetor2[i]
	 	}
	 	
	 	escreva("\nA soma dos valores nas respectivas posiçoes é : \n")
	 	para(i=0; i<5; i++)
	 	{
	 	// Exibindo o resultado da soma dos vetores nas respectivas posiçoes
	 		escreva("\nPosição ", i , ": ", vetorSoma[i])	
	 	}
	}
}		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */